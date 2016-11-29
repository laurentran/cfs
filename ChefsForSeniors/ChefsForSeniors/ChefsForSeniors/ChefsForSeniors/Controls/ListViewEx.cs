using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Controls
{
    public class ListViewEx: Xamarin.Forms.ListView
    {
        public ListViewEx()
        {
            this.ItemSelected += ListViewEx_ItemSelected;
        }

        private void ListViewEx_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            SelectedItem = null;
        }
    }
}
