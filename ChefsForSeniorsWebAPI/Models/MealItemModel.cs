using ChefsForSeniors.Common;
using ChefsForSeniors.Data;
using ChefsForSeniors.Data.DTO.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace ChefsForSeniorsWebAPI.Models
{
    public class MealItemModel
    {
        public static IEnumerable<MealItem> GetAllIngredients()
        {
            var dt = DataAccess.ExecuteStoredProcedure("spGetMealItems");
            var retVal = new List<MealItem>();

            var tmp = dt.AsEnumerable().
                GroupBy(r => r.Field<int>("ID")); 

            foreach( var g in tmp )
            {
                var item = g.Select(s => s);
                var mealItem = new MealItem(item.First()["Name"].ToString());

                mealItem.ID = Convert.ToInt32(item.First()["ID"]);

                mealItem.Components = g.Select(s => new RecipeComponent(
                                new Ingredient(Convert.ToInt32(s["IngredientID"]), s["IngredientName"].ToString(),
                                    new Category(Convert.ToInt32(s["CategoryID"]), s["CategoryName"].ToString())),
                                    new Unit(Convert.ToInt32(s["UnitID"]), s["UnitName"].ToString()),
                                    Convert.ToSingle(s["Quantity"])
                                    )).ToList();

                retVal.Add(mealItem);
            }

            return retVal;
        }
    }
}