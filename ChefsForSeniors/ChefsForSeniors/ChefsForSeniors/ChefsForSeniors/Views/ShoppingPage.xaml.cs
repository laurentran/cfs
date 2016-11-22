using Xamarin.Forms;

namespace ChefsForSeniors.Views
{
    public partial class ShoppingPage : TabbedPage
    {
        public ShoppingPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            var data = this.BindingContext as ViewModels.ShoppingPageViewModel;
        }
    }
}