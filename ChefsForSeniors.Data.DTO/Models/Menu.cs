using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class Menu
    {
        public int ID { get; set; }

        public DateTime CreatedDate { get; set; }

        public DateTime ScheduledDate { get; set; }

        public Chef Chef { get; set; }

        public Client Client { get; set; }

        public List<MealItem> MealItems { get; set; }
    }
}
