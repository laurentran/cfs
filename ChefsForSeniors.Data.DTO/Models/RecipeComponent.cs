using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class RecipeComponent
    {
        public RecipeComponent() { }

        public RecipeComponent(Ingredient ing, Unit unit, float quantity) { Ingredient = ing; Unit = unit; Quantity = quantity; }

        public Ingredient Ingredient { get; set; }

        public Unit Unit { get; set; }

        public float Quantity { get; set; }
    }
}
