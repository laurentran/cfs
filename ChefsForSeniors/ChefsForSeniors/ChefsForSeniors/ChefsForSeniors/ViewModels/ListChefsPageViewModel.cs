using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System.Collections.ObjectModel;
using System;
using System.Linq;
using System.Collections.Generic;

namespace ChefsForSeniors.ViewModels
{
    public class ListChefsPageViewModel : BindableBase, INavigationAware
    {
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ListChefsPageViewModel(INavigationService navigationService, Services.IDataService dataService)
        {
            _navigationService = navigationService;
            _dataService = dataService;

            PropertyChanged += (s, e) =>
            {
                if (e.PropertyName == nameof(SelectedItem))
                {
                    LoginCommand.RaiseCanExecuteChanged();
                }
            };

            Title = "Please login";
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            Items = await _dataService.Chef.GetManyAsync();
            SelectedItem = Items.First();
        }

        string _title = nameof(ListChefsPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        IEnumerable<Models.Chef> _items = default(IEnumerable<Models.Chef>);
        public IEnumerable<Models.Chef> Items { get { return _items; } set { SetProperty(ref _items, value); } }

        Models.Chef _SelectedItem = default(Models.Chef);
        public Models.Chef SelectedItem { get { return _SelectedItem; } set { SetProperty(ref _SelectedItem, value); } }

        string _Password = default(string);
        public string Password { get { return _Password; } set { SetProperty(ref _Password, value); } }

        // for demo: skip password
        DelegateCommand<object> _selectedCommand;
        public DelegateCommand<object> SelectedCommand => _selectedCommand ?? (_selectedCommand = new DelegateCommand<object>(
        async (item) =>
        {
            var chef = item as Models.Chef;
            var parameters = new NavigationParameters($"{chef.GetType()}={chef.Id}");
            await _navigationService.NavigateAsync(nameof(Views.ListClientsPage), parameters);
        }));

        DelegateCommand<string> _loginCommand;
        public DelegateCommand<string> LoginCommand => _loginCommand ?? (_loginCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var valid = await _dataService.LoginAsync(SelectedItem, Password);
            if (valid)
            {
                var chef = SelectedItem;
                var parameters = new NavigationParameters($"{chef.GetType()}={chef.Id}");
                await _navigationService.NavigateAsync(nameof(Views.ListClientsPage), parameters);
            }
            else
            {
                // TODO
            }
        },
        (uri) =>
        {
            return SelectedItem != null;
        }));

        DelegateCommand<string> _newCommand;
        public DelegateCommand<string> NewCommand => _newCommand ?? (_newCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(nameof(Views.NewChefPage));
        }));
    }
}