using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChefsForSeniors.Models
{
    public class Week
    {
        public int Id { get; set; }
        public DateTime Date { get; set; }

        public string Text => $"Week of {Date.ToString("MMM d")}";
        public string Detail => this.GetType().ToString();
        public Xamarin.Forms.ImageSource ImageSource => Xamarin.Forms.Device.OnPlatform(
         iOS: Xamarin.Forms.ImageSource.FromFile("Images/Week.png"),
         Android: Xamarin.Forms.ImageSource.FromFile("Images/Week.png"),
         WinPhone: Xamarin.Forms.ImageSource.FromFile("Images/Week.png"));
    }
}