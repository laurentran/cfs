using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static ChefsForSeniors.Common.Common;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class MealItem
    {
        public MealItem() { }

        public MealItem(string name) { Name = name; }

        public int ID { get; set; }

        public string Name { get; set; }

        public MealItemType Type { get; set; }

        public List<RecipeComponent> Components { get; set; }
    }
}
