using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using ChefsForSeniors.Utilities;
using System.Collections.ObjectModel;

namespace ChefsForSeniors.ViewModels
{
    public class ListMealsPageViewModel : BindableBase, INavigationAware
    {
        readonly Prism.Services.IPageDialogService _pageDialogService;
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ListMealsPageViewModel(INavigationService navigationService, Services.IDataService dataService, Prism.Services.IPageDialogService pageDialogService)
        {
            _pageDialogService = pageDialogService;
            _navigationService = navigationService;
            _dataService = dataService;

            Title = "Meals in week";
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            int weekId = default(int);
            if (!parameters.TryGetParameter(typeof(Models.Week).ToString(), out weekId))
            {
                throw new ArgumentException($"{nameof(parameters)}/{nameof(weekId)}");
            }

            Week = await _dataService.Week.GetOneAsync(weekId);

            var meals = await _dataService.Meal.GetManyAsync(weekId);
            var dates = meals.Select(x => x.Date.Date).Distinct();
            Items = dates.Select(x => new MealListGroup(x, meals.Where(y => y.Date.Date.Equals(x))));
        }

        string _title = nameof(ListMealsPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        Models.Week _Week = default(Models.Week);
        public Models.Week Week { get { return _Week; } set { SetProperty(ref _Week, value); } }

        IEnumerable<MealListGroup> _Items = default(IEnumerable<MealListGroup>);
        public IEnumerable<MealListGroup> Items { get { return _Items; } set { SetProperty(ref _Items, value); } }

        DelegateCommand<object> _selectedCommand;
        public DelegateCommand<object> SelectedCommand => _selectedCommand ?? (_selectedCommand = new DelegateCommand<object>(
        async (item) =>
        {
            var meal = item as Models.Meal;
            var parameters = new NavigationParameters($"{meal.GetType()}={meal.Id}");
            await _navigationService.NavigateAsync(nameof(Views.ListRecipesPage), parameters);
        }));

        DelegateCommand<string> _saveCommand;
        public DelegateCommand<string> SaveCommand => _saveCommand ?? (_saveCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            Week = await _dataService.Week.SaveAsync(Week);
        }));

        DelegateCommand<string> _deleteCommand;
        public DelegateCommand<string> DeleteCommand => _deleteCommand ?? (_deleteCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var confirm = await _pageDialogService.DisplayAlertAsync("Delete", "Are you sure?", "Delete", "Cancel");
            if (confirm)
            {
                await _dataService.Week.DeleteAsync(Week.Id);
                await _navigationService.NavigateAsync(nameof(Views.ListWeeksPage));
            }
        }));

        DelegateCommand<string> _navigateToShoppingCommand;
        public DelegateCommand<string> NavigateToShoppingCommand => _navigateToShoppingCommand ?? (_navigateToShoppingCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var parameters = new NavigationParameters($"{typeof(Models.Week)}={Week.Id}");
            await _navigationService.NavigateAsync(nameof(Views.ShoppingPage), parameters);
        }));

        DelegateCommand<string> _newCommand;
        public DelegateCommand<string> NewCommand => _newCommand ?? (_newCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(nameof(Views.NewMealPage), new NavigationParameters($"{Week.GetType()}={Week.Id}"));
        }));
    }

    public class MealListGroup : List<Models.Meal>
    {
        public MealListGroup(DateTime date, IEnumerable<Models.Meal> meals) : base(meals)
        {
            Text = date.ToString("D");
        }
        public string Text { get; set; }
        public string Detail => GetType().ToString();

        public static IList<MealListGroup> All { get; set; }
    }
}