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
    public class ShoppingPurchasedItemsTabViewModel : BindableBase, INavigationAware
    {
        readonly INavigationService _navigationService;
        readonly Services.IDataService _dataService;

        public ShoppingPurchasedItemsTabViewModel(INavigationService navigationService, Services.IDataService dataService)
        {
            _navigationService = navigationService;
            _dataService = dataService;
            PropertyChanged += (s, e) =>
            {
                if (e.PropertyName.Equals(nameof(SelectedItem)) && SelectedItem != null)
                {
                    _dataService.MarkIngredientUnChecked(_clientId, _weekId, SelectedItem.Id);
                    Items.Remove(SelectedItem);
                    SelectedItem = null;
                }
            };
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
            var items = await _dataService.GetShoppingPurchasedAsync(_weekId, _clientId);
            foreach (var item in items)
            {
                Items.Add(item);
            }
        }

        public ObservableCollection<Models.Ingredient> Items { get; } = new ObservableCollection<Models.Ingredient>();

        Models.Ingredient _SelectedItem = default(Models.Ingredient);
        public Models.Ingredient SelectedItem { get { return _SelectedItem; } set { SetProperty(ref _SelectedItem, value); } }
    }
}