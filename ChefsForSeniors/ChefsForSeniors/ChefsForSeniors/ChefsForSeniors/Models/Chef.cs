using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Models
{
    public class Chef
    {
        public Chef()
        {
            // empty (used by fake)
        }

        public Chef(Data.DTO.Models.Chef chef)
        {
            Id = chef.ID;
            Name = chef.Name;
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public string Text => Name;
        public string Detail => this.GetType().ToString();
        public Xamarin.Forms.ImageSource ImageSource => Xamarin.Forms.Device.OnPlatform(
            iOS: Xamarin.Forms.ImageSource.FromFile("Images/Chef.png"),
            Android: Xamarin.Forms.ImageSource.FromFile("Chef.png"),
            WinPhone: Xamarin.Forms.ImageSource.FromFile("Images/Chef.png"));
    }
}
