using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using ChefsForSeniors.Utilities;
using System.Collections.ObjectModel;
using ChefsForSeniors.Models;

namespace ChefsForSeniors.ViewModels
{
    public class ListIngredientsPageViewModel : BindableBase
    {
        readonly Prism.Services.IPageDialogService _pageDialogService;
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ListIngredientsPageViewModel(INavigationService navigationService, Services.IDataService dataService, Prism.Services.IPageDialogService pageDialogService)
        {
            _pageDialogService = pageDialogService;
            _navigationService = navigationService;
            _dataService = dataService;

            Title = "Ingredients in recipe";
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            int recipeId = default(int);
            if (!parameters.TryGetParameter(typeof(Models.Recipe).ToString(), out recipeId))
            {
                throw new ArgumentException(nameof(parameters));
            }

            Recipe = await _dataService.Recipe.GetOneAsync(recipeId);

            RecipeTypes = await _dataService.GetRecipeTypesAsync();

            Items = await _dataService.Ingredient.GetManyAsync(recipeId);
        }

        string _title = nameof(ListClientsPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        Models.Recipe _recipe = default(Models.Recipe);
        public Models.Recipe Recipe { get { return _recipe; } set { SetProperty(ref _recipe, value); } }

        IEnumerable<RecipeType> _recipeTypes = default(IEnumerable<RecipeType>);
        public IEnumerable<RecipeType> RecipeTypes { get { return _recipeTypes; } set { SetProperty(ref _recipeTypes, value); } }

        IEnumerable<Ingredient> _items = default(IEnumerable<Ingredient>);
        public IEnumerable<Ingredient> Items { get { return _items; } set { SetProperty(ref _items, value); } }

        DelegateCommand<object> _selectedCommand;
        public DelegateCommand<object> SelectedCommand => _selectedCommand ?? (_selectedCommand = new DelegateCommand<object>(
        async (item) =>
        {
            var ingredient = item as Models.Ingredient;
            var parameters = new NavigationParameters($"{ingredient.GetType()}={ingredient.Id}");
            await _navigationService.NavigateAsync(nameof(Views.IngredientPage), parameters);
        }));

        DelegateCommand<string> _saveCommand;
        public DelegateCommand<string> SaveCommand => _saveCommand ?? (_saveCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            Recipe = await _dataService.Recipe.SaveAsync(Recipe);
        }));

        DelegateCommand<string> _deleteCommand;
        public DelegateCommand<string> DeleteCommand => _deleteCommand ?? (_deleteCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var confirm = await _pageDialogService.DisplayAlertAsync("Delete", "Are you sure?", "Delete", "Cancel");
            if (confirm)
            {
                await _dataService.Recipe.DeleteAsync(Recipe.Id);
                await _navigationService.NavigateAsync(nameof(Views.ListRecipesPage));
            }
        }));

        DelegateCommand<string> _newCommand;
        public DelegateCommand<string> NewCommand => _newCommand ?? (_newCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(nameof(Views.NewIngredientPage));
        }));
    }
}