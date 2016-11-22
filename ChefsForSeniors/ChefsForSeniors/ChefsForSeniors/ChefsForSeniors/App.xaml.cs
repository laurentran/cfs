using Prism.Unity;
using Xamarin.Forms;
using ChefsForSeniors.Views;
using ChefsForSeniors.ViewModels;
using Microsoft.Practices.Unity;

namespace ChefsForSeniors
{
    public partial class App : PrismApplication
    {
        public App(IPlatformInitializer initializer = null) : base(initializer) { }

        protected override void OnInitialized()
        {
            InitializeComponent();
            NavigationService.NavigateAsync("NavigationPage/LoginPage");
        }

        protected override void RegisterTypes()
        {
            Container.RegisterType<Services.IDataService, Services.FakeDataService>();

            Container.RegisterTypeForNavigation<NavigationPage>();
            Container.RegisterTypeForNavigation<LoginPage, LoginPageViewModel>();
            Container.RegisterTypeForNavigation<ClientListPage, ClientListPageViewModel>();
            Container.RegisterTypeForNavigation<NewChefPage, NewChefPageViewModel>();
            Container.RegisterTypeForNavigation<WeekListPage, WeekListPageViewModel>();
            Container.RegisterTypeForNavigation<MealListPage, MealListPageViewModel>();
            Container.RegisterTypeForNavigation<MealPage, MealPageViewModel>();
            Container.RegisterTypeForNavigation<RecipePage, RecipePageViewModel>();
            Container.RegisterTypeForNavigation<IngredientPage, IngredientPageViewModel>();
            Container.RegisterTypeForNavigation<NewClientPage, NewClientPageViewModel>();
            Container.RegisterTypeForNavigation<NewWeekPage, NewWeekPageViewModel>();
            Container.RegisterTypeForNavigation<NewMealPage, NewMealPageViewModel>();
            Container.RegisterTypeForNavigation<NewRecipePage, NewRecipePageViewModel>();
            Container.RegisterTypeForNavigation<NewIngredientPage, NewIngredientPageViewModel>();
            Container.RegisterTypeForNavigation<ShoppingPage, ShoppingPageViewModel>();
            Container.RegisterTypeForNavigation<ItemsNotPurchasedPage, ItemsNotPurchasedPageViewModel>();
            Container.RegisterTypeForNavigation<ItemsPurchasedPage, ItemsPurchasedPageViewModel>();
        }
    }
}
