using Xamarin.Forms;

namespace ChefsForSeniors.Views
{
    public partial class MealListPage : ContentPage
    {
        public MealListPage()
        {
            InitializeComponent();
        }

        public void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            (this.BindingContext as ViewModels.MealListPageViewModel).SelectedItem = e.SelectedItem as Models.Meal;
        }
    }
}