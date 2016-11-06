using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public class Client : Principal
    {
        public Client(int id, string name) { ID = id; Name = name; }
    }
}
