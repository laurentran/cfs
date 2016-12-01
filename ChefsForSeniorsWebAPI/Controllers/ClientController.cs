using ChefsForSeniors.Data.DTO.Models;
using Swashbuckle.Swagger.Annotations;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace ChefsForSeniorsWebAPI.Controllers
{
    public class ClientController : ApiController
    {
        // GET api/values/5
        [SwaggerOperation("GetClientsByChefId")]
        [SwaggerResponse(HttpStatusCode.OK)]
        [SwaggerResponse(HttpStatusCode.NotFound)]
        public IEnumerable<Client> GetClientsByChefID(int id)
        {
            var clients = Models.ClientModel.GetClientByChefID(id);
            return clients;
        }
    }
}
