using System;
using System.Collections.ObjectModel;
using System.Linq;
using ChefsForSeniors.Utilities;
using Prism.Mvvm;
using Prism.Navigation;
using Windows.UI.Xaml;

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
            PropertyChanged += (s, e) =>
            {
                if (e.PropertyName.Equals(nameof(SelectedPendingItem)) && SelectedPendingItem != null)
                {
                    // tab 1
                    // selected pending (move to purchased)

                    _dataService.MarkIngredientChecked(_weekId, SelectedPendingItem.Id);
                    PendingItems.Remove(SelectedPendingItem);
                    PurchasedItems.Add(SelectedPendingItem);
                    SelectedPendingItem = null;
                }
                else if (e.PropertyName.Equals(nameof(SelectedPurchasedItem)) && SelectedPurchasedItem != null)
                {
                    // tab 2
                    // selected purchased (move to pending)

                    _dataService.MarkIngredientUnChecked(_weekId, SelectedPurchasedItem.Id);
                    PurchasedItems.Remove(SelectedPurchasedItem);
                    PendingItems.Add(SelectedPurchasedItem);
                    SelectedPurchasedItem = null;
                }
            };
        }

        public void OnNavigatedFrom(NavigationParameters parameters)
        {
            // empty
        }

        int _weekId = default(int);
        public async void OnNavigatedTo(NavigationParameters parameters)
        {
            if (!parameters.TryGetParameter(typeof(Models.Week).ToString(), out _weekId))
            {
                throw new ArgumentException($"{nameof(parameters)}/{nameof(_weekId)}");
            }

            // tab 1

            PendingItems.Clear();
            var pendingItems = await _dataService.GetShoppingPendingAsync(_weekId);
            foreach (var item in pendingItems)
            {
                PendingItems.Add(item);
            }

            // tab 2

            PurchasedItems.Clear();
            var purchasedItems = await _dataService.GetShoppingPurchasedAsync(_weekId);
            foreach (var item in purchasedItems)
            {
                PurchasedItems.Add(item);
            }
        }

        string _title = nameof(ShoppingPageViewModel);
        public string Title { get { return _title; } set { SetProperty(ref _title, value); } }

        // tab 1

        string _tab1Title = "Pending";
        public string Tab1Title { get { return _tab1Title; } set { SetProperty(ref _tab1Title, value); } }

        public ObservableCollection<Models.Ingredient> PendingItems { get; } = new ObservableCollection<Models.Ingredient>();

        Models.Ingredient _SelectedPendingItem = default(Models.Ingredient);
        public Models.Ingredient SelectedPendingItem { get { return _SelectedPendingItem; } set { SetProperty(ref _SelectedPendingItem, value); } }

        // tab 2

        string _tab2Title = "Purchased";
        public string Tab2Title { get { return _tab2Title; } set { SetProperty(ref _tab2Title, value); } }

        public ObservableCollection<Models.Ingredient> PurchasedItems { get; } = new ObservableCollection<Models.Ingredient>();

        Models.Ingredient _SelectedPurchasedItem = default(Models.Ingredient);
        public Models.Ingredient SelectedPurchasedItem { get { return _SelectedPurchasedItem; } set { SetProperty(ref _SelectedPurchasedItem, value); } }
    }
}