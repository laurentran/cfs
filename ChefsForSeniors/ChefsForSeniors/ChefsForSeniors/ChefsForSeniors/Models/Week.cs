using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ChefsForSeniors.Models
{
    public class Week
    {
        public int Id { get; set; }
        public DateTime Date { get; set; }

        public string Text => $"Week of {Date.ToString("MMM d")}";
        public string Detail => this.GetType().ToString();
    }
}