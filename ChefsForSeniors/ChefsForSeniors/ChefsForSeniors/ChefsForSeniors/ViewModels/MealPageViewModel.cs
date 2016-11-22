using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;

namespace ChefsForSeniors.ViewModels
{
    public class MealPageViewModel : BindableBase
    {
		readonly INavigationService _navigationService;

        public MealPageViewModel(INavigationService navigationService)
        {
			_navigationService = navigationService;
        }

        DelegateCommand<string> _navigateCommand;
        public DelegateCommand<string> NavigateCommand => _navigateCommand ?? (_navigateCommand = new DelegateCommand<string>(
        async (uri) =>
        {
            await _navigationService.NavigateAsync(uri);
        }));
    }
}