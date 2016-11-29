using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChefsForSeniors.Models
{
    public class Client
    {
        public int Id { get; set; }
        public string Name { get; set; }

        public string Text => Name;
        public string Detail => this.GetType().ToString();
        public Xamarin.Forms.ImageSource ImageSource => Xamarin.Forms.Device.OnPlatform(
                iOS: Xamarin.Forms.ImageSource.FromFile("Images/Client.png"),
                Android: Xamarin.Forms.ImageSource.FromFile("Images/Client.png"),
                WinPhone: Xamarin.Forms.ImageSource.FromFile("Images/Client.png"));
    }
}