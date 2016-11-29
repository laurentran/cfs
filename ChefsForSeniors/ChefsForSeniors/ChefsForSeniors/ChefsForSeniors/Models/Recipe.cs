using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChefsForSeniors.Models
{
    public class Recipe
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public RecipeType Type { get; set; }
        public IEnumerable<Ingredient> Ingredients { get; set; }

        public string Text => Name;
        public string Detail => this.GetType().ToString();
        public Xamarin.Forms.ImageSource ImageSource => Xamarin.Forms.Device.OnPlatform(
            iOS: Xamarin.Forms.ImageSource.FromFile("Images/Recipe.png"),
            Android: Xamarin.Forms.ImageSource.FromFile("Images/Recipe.png"),
            WinPhone: Xamarin.Forms.ImageSource.FromFile("Images/Recipe.png"));
    }
}