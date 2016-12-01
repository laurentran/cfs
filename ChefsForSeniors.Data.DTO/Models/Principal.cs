using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Data.DTO.Models
{
    public abstract class Principal
    {
        public virtual int ID { get; set; }

        public virtual string Name { get; set; }

        public virtual string Location { get; set; }

    }
}
