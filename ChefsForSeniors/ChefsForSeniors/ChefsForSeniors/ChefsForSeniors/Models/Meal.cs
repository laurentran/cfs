using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChefsForSeniors.Models
{
    public class Meal
    {
        public int Id { get; set; }
        public MealType Type { get; set; }
        public DateTime Date { get; set; }
        public IEnumerable<Recipe> Items { get; set; }
    }
}