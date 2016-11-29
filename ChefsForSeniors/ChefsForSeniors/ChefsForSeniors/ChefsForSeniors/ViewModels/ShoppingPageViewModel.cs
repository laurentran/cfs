using System;
using System.Collections.ObjectModel;
using System.Linq;
using ChefsForSeniors.Utilities;
using Prism.Mvvm;
using Prism.Navigation;
using Prism.Commands;
using ChefsForSeniors.Services;

namespace ChefsForSeniors.ViewModels
{
    public class ShoppingPageViewModel : BindableBase, INavigationAware
    {
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ShoppingPageViewModel(INavigationService navigationService, Services.IDataService dataService)
        {
            _navigationService = navigationService;
            _dataService = dataService;

            Title = "Shopping list";
            Tab1 = new TabLogic() { Title = "Pending items" };
            Tab2 = new TabLogic() { Title = "Purchased items" };
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

            foreach (var item in await _dataService.GetShoppingPendingAsync(weekId))
            {
                Tab1.Items.Add(item);
            }
            Tab1.Removed += (s, e) =>
            {
                _dataService.MarkIngredientPurchased(weekId, e.Ingredient.Id);
                Tab2.Items.Add(e.Ingredient);
            };

            foreach (var item in await _dataService.GetShoppingPurchasedAsync(weekId))
            {
                Tab2.Items.Add(item);
            }
            Tab2.Removed += (s, e) =>
            {
                _dataService.MarkIngredientPending(weekId, e.Ingredient.Id);
                Tab1.Items.Add(e.Ingredient);
            };
        }

        string _title = nameof(ShoppingPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        public ITab Tab1 { get; }
        public ITab Tab2 { get; }
    }

    public interface ITab
    {
        string Title { get; set; }
        ObservableCollection<Models.Ingredient> Items { get; }
        DelegateCommand<object> SelectedCommand { get; }
        event EventHandler<RemovedEventArgs> Removed;
    }

    public class TabLogic : BindableBase, ITab
    {
        string _Title = nameof(ITab);
        public string Title { get { return _Title; } set { SetProperty(ref _Title, value); } }

        public ObservableCollection<Models.Ingredient> Items { get; } = new ObservableCollection<Models.Ingredient>();

        public event EventHandler<RemovedEventArgs> Removed;

        DelegateCommand<object> _SelectedCommand;
        public DelegateCommand<object> SelectedCommand => _SelectedCommand
            ?? (_SelectedCommand = new DelegateCommand<object>((item) =>
            {
                var ingredient = item as Models.Ingredient;
                Items.Remove(ingredient);
                Removed?.Invoke(this, new RemovedEventArgs { Ingredient = ingredient });
            }));
    }

    public class RemovedEventArgs : EventArgs
    {
        public Models.Ingredient Ingredient { get; set; }
    }

}