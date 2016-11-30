using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class Chef : Principal
    {
        public Chef() { }
        public Chef(int id, string name) { ID = id; Name = name; }

        public Chef( int id, string name, string location ) { ID = id; Name = name; Location = location; }
    }
}
