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
        public IEnumerable<Ingredient> Items { get; set; }
    }
}