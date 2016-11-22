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
    public class ClientListPageViewModel : BindableBase, INavigationAware
    {
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ClientListPageViewModel(INavigationService navigationService, Services.IDataService dataService)
        {
            _navigationService = navigationService;
            _dataService = dataService;
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            int chefId = default(int);
            if (!parameters.TryGetParameter(typeof(Models.Chef).ToString(), out chefId))
            {
                throw new ArgumentException(nameof(parameters));
            }

            Items.Clear();
            var items = await _dataService.GetClientsAsync(chefId);
            foreach (var item in items)
            {
                Items.Add(item);
            }
        }

        public ObservableCollection<Models.Client> Items { get; } = new ObservableCollection<Models.Client>();

        Models.Client _SelectedItem = default(Models.Client);
        public Models.Client SelectedItem
        {
            get { return _SelectedItem; }
            set
            {
                SetProperty(ref _SelectedItem, value);
                if (value != null)
                {
                    var parameters = new NavigationParameters($"{SelectedItem.GetType()}={SelectedItem.Id}");
                    _navigationService.NavigateAsync("WeekListPage", parameters);
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