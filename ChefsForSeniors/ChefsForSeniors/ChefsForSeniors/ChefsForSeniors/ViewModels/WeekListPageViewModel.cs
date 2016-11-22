using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Collections.ObjectModel;
using ChefsForSeniors.Utilities;

namespace ChefsForSeniors.ViewModels
{
    public class WeekListPageViewModel : BindableBase, INavigationAware
    {
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public WeekListPageViewModel(INavigationService navigationService, Services.IDataService dataService)
        {
            _navigationService = navigationService;
            _dataService = dataService;
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        int _clientId = default(int);
        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            if (!parameters.TryGetParameter(typeof(Models.Client).ToString(), out _clientId))
            {
                throw new ArgumentException(nameof(parameters));
            }

            Items.Clear();
            var items = await _dataService.GetWeeksAsync(_clientId);
            foreach (var item in items)
            {
                Items.Add(item);
            }
        }

        public ObservableCollection<Models.Week> Items { get; } = new ObservableCollection<Models.Week>();

        Models.Week _SelectedItem = default(Models.Week);
        public Models.Week SelectedItem
        {
            get { return _SelectedItem; }
            set
            {
                SetProperty(ref _SelectedItem, value);
                if (value != null)
                {
                    var parameters = new NavigationParameters($"{SelectedItem.GetType()}={SelectedItem.Id}&{typeof(Models.Client)}={_clientId}");
                    _navigationService.NavigateAsync("MealListPage", parameters);
                }
            }
        }

        DelegateCommand<string> _navigateCommand;
        public DelegateCommand<string> NavigateCommand => _navigateCommand ?? (_navigateCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(uri);
        }));
    }
}