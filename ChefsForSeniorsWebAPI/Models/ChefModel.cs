using ChefsForSeniors.Data;
using ChefsForSeniors.Data.DTO.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;

namespace ChefsForSeniorsWebAPI.Models
{
    public static class ChefModel
    {
        public static IEnumerable<Chef> GetAllChefs()
        {
            var dt = DataAccess.ExecuteStoredProcedure("spGetChefs");
            var dtChef = DataAccess.TableToJson(dt);
            var chefs = new JavaScriptSerializer().Deserialize<List<Chef>>(dtChef);
            return chefs;
        }
    }
}