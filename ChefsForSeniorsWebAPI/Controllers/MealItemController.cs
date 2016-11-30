using ChefsForSeniors.Common;
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
    public class MealItemController : ApiController
    {
        [SwaggerOperation("GetAll")]
        public IEnumerable<MealItem> Get()
        {
            var mealItems = Models.MealItemModel.GetAllIngredients();

            return mealItems;
        }
    }
}
