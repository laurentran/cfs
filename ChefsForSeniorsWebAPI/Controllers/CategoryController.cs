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
    public class CategoryController : ApiController
    {
        [SwaggerOperation("GetAll")]
        public IEnumerable<Category> Get()
        {
            var categories = new List<Category>()
            {
                new Category() {ID = 1, Name = "Produce" },
                new Category() {ID = 2, Name = "Butcher" },
                new Category() {ID = 3, Name = "Dairy" },
                new Category() {ID = 4, Name = "Dry Goods" }
            };

            return categories;
        }
    }
}
