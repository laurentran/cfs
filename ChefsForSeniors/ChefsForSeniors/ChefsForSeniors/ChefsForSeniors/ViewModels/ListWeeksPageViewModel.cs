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
    public class ListWeeksPageViewModel : BindableBase, INavigationAware
    {
        readonly Prism.Services.IPageDialogService _pageDialogService;
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ListWeeksPageViewModel(INavigationService navigationService, Services.IDataService dataService, Prism.Services.IPageDialogService pageDialogService)
        {
            _pageDialogService = pageDialogService;
            _navigationService = navigationService;
            _dataService = dataService;
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            Title = "Weeks for client";

            int clientId = default(int);
            if (!parameters.TryGetParameter(typeof(Models.Client).ToString(), out clientId))
            {
                throw new ArgumentException(nameof(parameters));
            }

            Client = await _dataService.Client.GetOneAsync(clientId);

            Items = await _dataService.Week.GetManyAsync(clientId);
        }

        string _title = nameof(ListWeeksPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        Models.Client _client = default(Models.Client);
        public Models.Client Client { get { return _client; } set { SetProperty(ref _client, value); } }

        IEnumerable<Models.Week> _items = default(IEnumerable<Models.Week>);
        public IEnumerable<Models.Week> Items { get { return _items; } set { SetProperty(ref _items, value); } }

        DelegateCommand<object> _selectedCommand;
        public DelegateCommand<object> SelectedCommand => _selectedCommand ?? (_selectedCommand = new DelegateCommand<object>(
        async (item) =>
        {
            var week = item as Models.Week;
            var parameters = new NavigationParameters($"{week.GetType()}={week.Id}");
            await _navigationService.NavigateAsync(nameof(Views.ListMealsPage), parameters);
        }));

        DelegateCommand<string> _saveCommand;
        public DelegateCommand<string> SaveCommand => _saveCommand ?? (_saveCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            Client = await _dataService.Client.SaveAsync(Client);
        }));

        DelegateCommand<string> _deleteCommand;
        public DelegateCommand<string> DeleteCommand => _deleteCommand ?? (_deleteCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var confirm = await _pageDialogService.DisplayAlertAsync("Delete", "Are you sure?", "Delete", "Cancel");
            if (confirm)
            {
                await _dataService.Client.DeleteAsync(Client.Id);
                await _navigationService.NavigateAsync(nameof(Views.ListChefsPage));
            }
        }));

        DelegateCommand<string> _newCommand;
        public DelegateCommand<string> NewCommand => _newCommand ?? (_newCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(nameof(Views.NewWeekPage), new NavigationParameters($"{Client.GetType()}={Client.Id}"));
        }));
    }
}