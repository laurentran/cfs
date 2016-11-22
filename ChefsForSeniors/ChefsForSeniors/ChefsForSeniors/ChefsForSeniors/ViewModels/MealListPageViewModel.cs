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
    public class MealListPageViewModel : BindableBase, INavigationAware
    {
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public MealListPageViewModel(INavigationService navigationService, Services.IDataService dataService)
        {
            _navigationService = navigationService;
            _dataService = dataService;
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        int _weekId = default(int);
        int _clientId = default(int);
        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            if (!parameters.TryGetParameter(typeof(Models.Week).ToString(), out _weekId))
            {
                throw new ArgumentException($"{nameof(parameters)}/{nameof(_weekId)}");
            }

            if (!parameters.TryGetParameter(typeof(Models.Client).ToString(), out _clientId))
            {
                throw new ArgumentException($"{nameof(parameters)}/{nameof(_clientId)}");
            }

            Items.Clear();
            var items = await _dataService.GetMealsAsync(_weekId, _clientId);
            var dates = items.Select(x => x.Date.Date).Distinct();
            foreach (var date in dates)
            {
                var group = new MealListGroup(date, items.Where(x => x.Date.Date.Equals(date)));
                Items.Add(group);
            }
        }

        public ObservableCollection<MealListGroup> Items { get; } = new ObservableCollection<MealListGroup>();

        Models.Meal _SelectedItem = default(Models.Meal);
        public Models.Meal SelectedItem
        {
            get { return _SelectedItem; }
            set
            {
                SetProperty(ref _SelectedItem, value);
                if (value != null)
                {
                    var parameters = new NavigationParameters($"{SelectedItem.GetType()}={SelectedItem.Id}");
                    _navigationService.NavigateAsync("MealPage", parameters);
                }
            }
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

        DelegateCommand<string> _navigateToShoppingCommand;
        public DelegateCommand<string> NavigateToShoppingCommand => _navigateToShoppingCommand ?? (_navigateToShoppingCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var parameters = new NavigationParameters($"{typeof(Models.Client)}={_clientId}&{typeof(Models.Week)}={_weekId}");
            await _navigationService.NavigateAsync(uri);
        }));

        DelegateCommand<string> _navigateCommand;
        public DelegateCommand<string> NavigateCommand => _navigateCommand ?? (_navigateCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(uri);
        }));
    }
}