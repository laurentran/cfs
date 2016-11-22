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
    }
}