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
    public class GroceryController : ApiController
    {
        [SwaggerOperation("GetGroceryListByChefId")]
        public IEnumerable<GroceryItem> GetByChefId(int ID)
        {
            return new List<GroceryItem>()
            {
                new GroceryItem(new Ingredient(1, "garlic", new Category(1, "produce")), new Unit(1, "cloves"), 2),
                new GroceryItem(new Ingredient(2, "portobello mushroom", new Category(1, "produce")), new Unit(1, "medium"), 10),
                new GroceryItem(new Ingredient(3, "beef tenderloin", new Category(1, "butcher")), new Unit(1, "6 oz"), 4),
                new GroceryItem(new Ingredient(4, "individual red wine", new Category(1, "dry goods")), new Unit(1, "small bottle"), 2)
            };
        }

        //[SwaggerOperation("GetGroceryListByClientId")]
        //public IEnumerable<GroceryItem> GetByClientId(int ID)
        //{
        //    return new List<GroceryItem>()
        //    {
        //        new GroceryItem(new Ingredient(1, "garlic", new Category(1, "produce")), new Unit(1, "cloves"), 2),
        //        new GroceryItem(new Ingredient(2, "portobello mushroom", new Category(1, "produce")), new Unit(1, "medium"), 10),
        //        new GroceryItem(new Ingredient(3, "beef tenderloin", new Category(1, "butcher")), new Unit(1, "6 oz"), 4),
        //        new GroceryItem(new Ingredient(4, "individual red wine", new Category(1, "dry goods")), new Unit(1, "small bottle"), 2)
        //    };
        //}

        // PUT api/values/5
        [SwaggerOperation("MarkPurchasedByGroceryItemId")]
        [SwaggerResponse(HttpStatusCode.OK)]
        [SwaggerResponse(HttpStatusCode.NotFound)]
        public void Put(int id, [FromBody]string value)
        {
            //TODO: Implement Update
        }
    }
}
