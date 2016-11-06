using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class Ingredient
    {
        public Ingredient() { }

        public Ingredient(int id, string name, Category cat) { ID = id; Name = name; Category = cat; }

        public int ID { get; set; }

        public string Name { get; set; }

        public Category Category { get; set; }
    }
}
