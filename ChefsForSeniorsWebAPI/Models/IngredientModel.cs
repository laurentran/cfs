using ChefsForSeniors.Data;
using ChefsForSeniors.Data.DTO.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;

namespace ChefsForSeniorsWebAPI.Models
{
    public class IngredientModel
    {
        public static IEnumerable<Ingredient> GetAllIngredients()
        {
            var dt = DataAccess.ExecuteStoredProcedure("spGetIngredients");
            var retVal = new List<Ingredient>();

            foreach(DataRow ing in dt.Rows)
            {
                retVal.Add(new Ingredient(Convert.ToInt32(ing["ID"]), ing["Name"].ToString(), 
                        new Category(
                            Convert.ToInt32(ing["CategoryID"]),
                            ing["CategoryName"].ToString())
                        )
                    );
            }

            return retVal;
        }
    }
}