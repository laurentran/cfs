using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class RecipeComponent : IEquatable<RecipeComponent>

    {
        public RecipeComponent() { }

        public RecipeComponent(Ingredient ing, Unit unit, float quantity) { Ingredient = ing; Unit = unit; Quantity = quantity; }

        public Ingredient Ingredient { get; set; }

        public Unit Unit { get; set; }

        public float Quantity { get; set; }

        public bool Equals(RecipeComponent other)
        {
            var result = false;
            if (String.Equals(this.Ingredient.Name, other.Ingredient.Name, StringComparison.OrdinalIgnoreCase) 
                && String.Equals(this.Unit.Name, other.Unit.Name, StringComparison.OrdinalIgnoreCase))
            {
                result = true;
            }
            return result;
        }

        public override bool Equals(Object obj)
        {
            if (obj == null)
                return false;

            RecipeComponent recipeObj = obj as RecipeComponent;
            if (recipeObj == null)
                return false;
            else
                return Equals(recipeObj);
        }

        public override int GetHashCode()
        {
            return this.Ingredient.Name.ToLower().GetHashCode() + this.Unit.Name.ToLower().GetHashCode();
        }
    }
}
