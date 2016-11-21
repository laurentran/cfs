using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;

namespace ChefsForSeniors.ViewModels
{
    public class NewClientPageViewModel : BindableBase
    {
		readonly INavigationService _navigationService;

		public DelegateCommand<string> NavigateCommand => new DelegateCommand<string>(Navigate);

        public NewClientPageViewModel(INavigationService navigationService)
        {
			_navigationService = navigationService;
        }

		async void Navigate(string uri)
		{
			await _navigationService.NavigateAsync(uri);
		}
    }
}