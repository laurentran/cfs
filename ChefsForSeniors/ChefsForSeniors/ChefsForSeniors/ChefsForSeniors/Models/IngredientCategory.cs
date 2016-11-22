using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChefsForSeniors.Models
{
    public class IngredientCategory
    {
        public int Id { get; set; }
        public string Name { get; set; }

        public string Text => Name;
        public string Detail => this.GetType().ToString();
    }
}