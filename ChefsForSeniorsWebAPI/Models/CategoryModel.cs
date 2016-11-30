using ChefsForSeniors.Data;
using ChefsForSeniors.Data.DTO.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;

namespace ChefsForSeniorsWebAPI.Models
{
    public static class CategoryModel
    {
        public static IEnumerable<Category> GetAllCategories()
        {
            var dt = DataAccess.ExecuteStoredProcedure("spGetCategories");
            var dtCat = DataAccess.TableToJson(dt);
            var categories = new JavaScriptSerializer().Deserialize<List<Category>>(dtCat);
            return categories;
        }
    }
}