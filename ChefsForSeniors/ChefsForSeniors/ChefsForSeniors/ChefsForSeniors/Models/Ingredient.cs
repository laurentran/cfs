using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChefsForSeniors.Models
{
    public class Ingredient
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public IngredientUnit Unit { get; set; }
        public string Quantity { get; set; }
        public IngredientCategory Category { get; set; }

        public string Text => Name;
        public string Detail => this.GetType().ToString();
        public Xamarin.Forms.ImageSource ImageSource { get; set; } = Xamarin.Forms.Device.OnPlatform(
            iOS: Xamarin.Forms.ImageSource.FromFile("Images/Ingredient.png"),
            Android: Xamarin.Forms.ImageSource.FromFile("Images/Ingredient.png"),
            WinPhone: Xamarin.Forms.ImageSource.FromFile("Images/Ingredient.png"));
        public Xamarin.Forms.ImageSource ImageSourceCheckboxOff { get; set; } = Xamarin.Forms.Device.OnPlatform(
            iOS: Xamarin.Forms.ImageSource.FromFile("Images/CheckboxOff.png"),
            Android: Xamarin.Forms.ImageSource.FromFile("Images/CheckboxOff.png"),
            WinPhone: Xamarin.Forms.ImageSource.FromFile("Images/CheckboxOff.png"));
        public Xamarin.Forms.ImageSource ImageSourceCheckboxOn { get; set; } = Xamarin.Forms.Device.OnPlatform(
            iOS: Xamarin.Forms.ImageSource.FromFile("Images/CheckboxOn.png"),
            Android: Xamarin.Forms.ImageSource.FromFile("Images/CheckboxOn.png"),
            WinPhone: Xamarin.Forms.ImageSource.FromFile("Images/CheckboxOn.png"));
    }
}