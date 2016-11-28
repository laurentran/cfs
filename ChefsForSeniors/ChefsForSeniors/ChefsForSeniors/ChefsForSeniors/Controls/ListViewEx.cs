using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Windows.UI.Xaml.Controls;

namespace ChefsForSeniors.Controls
{
    public class ListViewEx : ListView
    {
        public ListViewEx()
        {
            SelectionChanged += ListViewEx_SelectionChanged;
        }

        private void ListViewEx_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (e.AddedItems.Any())
            {
                SelectedItem = null;
            }
        }
    }
}
