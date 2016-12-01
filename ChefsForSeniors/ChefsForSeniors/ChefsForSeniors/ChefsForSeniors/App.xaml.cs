using Prism.Unity;
using Xamarin.Forms;
using ChefsForSeniors.Views;
using ChefsForSeniors.ViewModels;
using Microsoft.Practices.Unity;
using ChefsForSeniors.Services;

namespace ChefsForSeniors
{
    public partial class App : PrismApplication
    {
        public App(IPlatformInitializer initializer = null) : base(initializer) { }

        protected override void OnInitialized()
        {
            InitializeComponent();
            NavigationService.NavigateAsync("NavigationPage/ListChefsPage");
        }

        protected override void RegisterTypes()
        {
            Container.RegisterType<Services.IDataService, Services.RealDataService>();
            Container.RegisterType<IRestService, Services.RestService.RestService>(new ContainerControlledLifetimeManager());


            Container.RegisterTypeForNavigation<NavigationPage>();
            Container.RegisterTypeForNavigation<ListChefsPage, ListChefsPageViewModel>();
            Container.RegisterTypeForNavigation<ListClientsPage, ListClientsPageViewModel>();
            Container.RegisterTypeForNavigation<NewChefPage, NewChefPageViewModel>();
            Container.RegisterTypeForNavigation<ListWeeksPage, ListWeeksPageViewModel>();
            Container.RegisterTypeForNavigation<ListMealsPage, ListMealsPageViewModel>();
            Container.RegisterTypeForNavigation<ListRecipesPage, ListRecipesPageViewModel>();
            Container.RegisterTypeForNavigation<ListIngredientsPage, ListIngredientsPageViewModel>();
            Container.RegisterTypeForNavigation<IngredientPage, IngredientPageViewModel>();
            Container.RegisterTypeForNavigation<NewClientPage, NewClientPageViewModel>();
            Container.RegisterTypeForNavigation<NewWeekPage, NewWeekPageViewModel>();
            Container.RegisterTypeForNavigation<NewMealPage, NewMealPageViewModel>();
            Container.RegisterTypeForNavigation<NewRecipePage, NewRecipePageViewModel>();
            Container.RegisterTypeForNavigation<NewIngredientPage, NewIngredientPageViewModel>();
            Container.RegisterTypeForNavigation<ShoppingPage, ShoppingPageViewModel>();
        }
    }
}
