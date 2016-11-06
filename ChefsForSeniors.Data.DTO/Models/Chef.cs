using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class Chef : Principal
    {
        public Chef(int id, string name) { ID = id; Name = name; }
    }
}
