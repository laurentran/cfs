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
    public class ListClientsPageViewModel : BindableBase, INavigationAware
    {
        readonly Prism.Services.IPageDialogService _pageDialogService;
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ListClientsPageViewModel(INavigationService navigationService, Services.IDataService dataService, Prism.Services.IPageDialogService pageDialogService)
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
            Title = "Clients for chef";

            int chefId = default(int);
            if (!parameters.TryGetParameter(typeof(Models.Chef).ToString(), out chefId))
            {
                throw new ArgumentException(nameof(parameters));
            }
            Chef = await _dataService.Chef.GetOneAsync(chefId);

            var clients = await _dataService.Client.GetManyAsync(chefId);
            foreach (var client in clients)
            {
                Items.Add(client);
            }
        }

        string _title = nameof(ListClientsPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        Models.Chef _chef = default(Models.Chef);
        public Models.Chef Chef { get { return _chef; } set { SetProperty(ref _chef, value); } }

        public ObservableCollection<Models.Client> Items { get; } = new ObservableCollection<Models.Client>();

        DelegateCommand<string> _saveCommand;
        public DelegateCommand<string> SaveCommand => _saveCommand ?? (_saveCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            Chef = await _dataService.Chef.SaveAsync(Chef);
        }));

        DelegateCommand<object> _selectedCommand;
        public DelegateCommand<object> SelectedCommand => _selectedCommand ?? (_selectedCommand = new DelegateCommand<object>(
        async (item) =>
        {
            var client = item as Models.Client;
            var parameters = new NavigationParameters($"{client.GetType()}={client.Id}");
            await _navigationService.NavigateAsync(nameof(Views.ListWeeksPage), parameters);
        }));

        DelegateCommand<string> _deleteCommand;
        public DelegateCommand<string> DeleteCommand => _deleteCommand ?? (_deleteCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            var confirm = await _pageDialogService.DisplayAlertAsync("Delete", "Are you sure?", "Delete", "Cancel");
            if (confirm)
            {
                await _dataService.Chef.DeleteAsync(Chef.Id);
                await _navigationService.NavigateAsync(nameof(Views.ListChefsPage));
            }
        }));

        DelegateCommand<string> _newCommand;
        public DelegateCommand<string> NewCommand => _newCommand ?? (_newCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(nameof(Views.NewClientPage), new NavigationParameters($"{Chef.GetType()}={Chef.Id}"));
        }));
    }
}