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
            var categories = Models.CategoryModel.GetAllCategories();
            return categories;
        }
    }
}
