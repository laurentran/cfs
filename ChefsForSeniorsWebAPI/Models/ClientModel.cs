using ChefsForSeniors.Data;
using ChefsForSeniors.Data.DTO.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;

namespace ChefsForSeniorsWebAPI.Models
{
    public class ClientModel
    {

        public static IEnumerable<Client> GetClientByChefID(int id)
        {
            var dt = DataAccess.ExecuteStoredProcedure("spGetClientsByChefID", id);
            var dtClient = DataAccess.TableToJson(dt);
            var client = new JavaScriptSerializer().Deserialize<List<Client>>(dtClient);
            return client;
        }
    }
}