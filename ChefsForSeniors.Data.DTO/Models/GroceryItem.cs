using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class GroceryItem : RecipeComponent
    {
        public GroceryItem(Ingredient ing, Unit unit, float quantity) : base(ing, unit, quantity) { }
        public bool Purchased { get; set; }
    }
}
