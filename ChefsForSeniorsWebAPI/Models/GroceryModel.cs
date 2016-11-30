using ChefsForSeniors.Data;
using ChefsForSeniors.Data.DTO.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ChefsForSeniorsWebAPI.Models
{
    public class GroceryModel
    {
        public static IEnumerable<GroceryItem> GetGroceriesByChef(int ID)
        {
            var dt = DataAccess.ExecuteStoredProcedure("spGetCategories");

            return null;
        }
    }
}