using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System.Collections.ObjectModel;
using System;
using System.Linq;

namespace ChefsForSeniors.ViewModels
{
    public class LoginPageViewModel : BindableBase, INavigationAware
    {
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public LoginPageViewModel(INavigationService navigationService, Services.IDataService dataService)
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
            Items.Clear();
            var items = await _dataService.GetChefsAsync();
            foreach (var item in items)
            {
                Items.Add(item);
            }
            SelectedItem = Items.FirstOrDefault();
        }

        public ObservableCollection<Models.Chef> Items { get; } = new ObservableCollection<Models.Chef>();

        Models.Chef _SelectedItem = default(Models.Chef);
        public Models.Chef SelectedItem { get { return _SelectedItem; } set { SetProperty(ref _SelectedItem, value); NavigateCommand.RaiseCanExecuteChanged(); } }

        string _Password = default(string);
        public string Password { get { return _Password; } set { SetProperty(ref _Password, value); } }

        DelegateCommand<string> _navigateCommand;
        public DelegateCommand<string> NavigateCommand => _navigateCommand ?? (_navigateCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            if (uri.Contains("New"))
            {
                // create new
                await _navigationService.NavigateAsync(uri);
            }
            else
            {
                // login
                var valid = await _dataService.LoginAsync(SelectedItem, Password);
                if (valid)
                {
                    var parameters = new NavigationParameters($"{SelectedItem.GetType()}={SelectedItem.Id}");
                    await _navigationService.NavigateAsync(uri, parameters);
                }
                else
                {
                    // TODO
                }
            }
        },
        (uri) =>
        {
            return SelectedItem != null;
        }));
    }
}