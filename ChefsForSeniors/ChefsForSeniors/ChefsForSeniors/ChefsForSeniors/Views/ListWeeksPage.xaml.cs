using Xamarin.Forms;

namespace ChefsForSeniors.Views
{
    public partial class ListWeeksPage : ContentPage
    {
        public ListWeeksPage()
        {
            InitializeComponent();
        }

        private void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            // never fires
        }
    }
}