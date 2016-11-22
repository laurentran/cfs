using Xamarin.Forms;

namespace ChefsForSeniors.Views
{
    public partial class ClientListPage : ContentPage
    {
        public ClientListPage()
        {
            InitializeComponent();
        }

        public void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            (this.BindingContext as ViewModels.ClientListPageViewModel).SelectedItem = e.SelectedItem as Models.Client;
        }
    }
}