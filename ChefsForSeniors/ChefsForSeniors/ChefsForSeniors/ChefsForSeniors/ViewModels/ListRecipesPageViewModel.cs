using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using ChefsForSeniors.Utilities;

namespace ChefsForSeniors.ViewModels
{
    public class ListRecipesPageViewModel : BindableBase, INavigationAware
    {
        readonly Prism.Services.IPageDialogService _pageDialogService;
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ListRecipesPageViewModel(INavigationService navigationService, Services.IDataService dataService, Prism.Services.IPageDialogService pageDialogService)
        {
            _pageDialogService = pageDialogService;
            _navigationService = navigationService;
            _dataService = dataService;

            Title = "Recipes in meal";
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            int mealId = default(int);
            if (!parameters.TryGetParameter(typeof(Models.Meal).ToString(), out mealId))
            {
                throw new ArgumentException(nameof(parameters));
            }

            Meal = await _dataService.Meal.GetOneAsync(mealId);

            MealTypes = await _dataService.GetMealTypesAsync();

            Items = await _dataService.Recipe.GetManyAsync(mealId);
        }

        string _title = nameof(ListClientsPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        Models.Meal _Meal = default(Models.Meal);
        public Models.Meal Meal { get { return _Meal; } set { SetProperty(ref _Meal, value); } }

        IEnumerable<Models.Recipe> _Items = default(IEnumerable<Models.Recipe>);
        public IEnumerable<Models.Recipe> Items { get { return _Items; } set { SetProperty(ref _Items, value); } }

        IEnumerable<Models.MealType> _MealTypes = default(IEnumerable<Models.MealType>);
        public IEnumerable<Models.MealType> MealTypes { get { return _MealTypes; } set { SetProperty(ref _MealTypes, value); } }

        DelegateCommand<object> _selectedCommand;
        public DelegateCommand<object> SelectedCommand => _selectedCommand ?? (_selectedCommand = new DelegateCommand<object>(
        async (item) =>
        {
            var recipe = item as Models.Recipe;
            var parameters = new NavigationParameters($"{recipe.GetType()}={recipe.Id}");
            await _navigationService.NavigateAsync(nameof(Views.ListIngredientsPage), parameters);
        }));

        DelegateCommand<string> _saveRecipeCommand;
        public DelegateCommand<string> SaveRecipeCommand => _saveRecipeCommand ?? (_saveRecipeCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            Meal = await _dataService.Meal.SaveAsync(Meal);
        }));

        DelegateCommand<string> _deleteRecipeCommand;
        public DelegateCommand<string> DeleteRecipeCommand => _deleteRecipeCommand ?? (_deleteRecipeCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var confirm = await _pageDialogService.DisplayAlertAsync("Delete Recipe", "Are you sure?", "Delete", "Cancel");
            if (confirm)
            {
                await _dataService.Meal.DeleteAsync(Meal.Id);
                await _navigationService.NavigateAsync(nameof(Views.ListRecipesPage));
            }
        }));

        DelegateCommand<string> _newCommand;
        public DelegateCommand<string> NewCommand => _newCommand ?? (_newCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(nameof(Views.NewRecipePage), new NavigationParameters($"{Meal.GetType()}={Meal.Id}"));
        }));
    }
}