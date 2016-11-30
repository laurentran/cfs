using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class Category
    {
        public Category() { }

        public Category(int id, string name) { ID = id; Name = name; }

        public int ID { get; set; }

        public string Name { get; set; }
    }
}
