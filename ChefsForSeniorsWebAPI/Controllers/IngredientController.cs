using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using Swashbuckle.Swagger.Annotations;
using ChefsForSeniors.Data.DTO.Models;


namespace ChefsForSeniorsWebAPI.Controllers
{
    public class IngredientController : ApiController
    {
        [SwaggerOperation("GetAll")]
        public IEnumerable<Ingredient> Get()
        {
            var ingredients = Models.IngredientModel.GetAllIngredients();
            return ingredients;
        }
    }
}
