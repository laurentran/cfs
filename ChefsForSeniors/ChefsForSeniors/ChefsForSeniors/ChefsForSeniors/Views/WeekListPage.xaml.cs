using Xamarin.Forms;

namespace ChefsForSeniors.Views
{
    public partial class WeekListPage : ContentPage
    {
        public WeekListPage()
        {
            InitializeComponent();
        }

        public void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            (this.BindingContext as ViewModels.WeekListPageViewModel).SelectedItem = e.SelectedItem as Models.Week;
        }
    }
}