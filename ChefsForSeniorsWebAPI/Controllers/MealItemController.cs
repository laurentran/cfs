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
            var mealItems = new List<MealItem>()
            {
                new MealItem()
                {
                    ID = 1,
                    Name = "Beef Tenderloin with Portobello Mushrooms",
                    Type = Common.MealItemType.Entree,
                    Components = new List<RecipeComponent>()
                    {
                        new RecipeComponent(new Ingredient(1, "garlic", new Category(1, "produce")), new Unit(1, "tsp"), 1),
                        new RecipeComponent(new Ingredient(2, "portbbello mushroom", new Category(1, "produce")), new Unit(1, "medium"), 1),
                        new RecipeComponent(new Ingredient(3, "beef tenderloin", new Category(1, "butcher")), new Unit(1, "6 oz"), 2),
                        new RecipeComponent(new Ingredient(4, "individual red wine", new Category(1, "dry goods")), new Unit(1, "small bottle"), 1)
                    }
                },
                new MealItem() {ID = 2, Name = "Salmon with Cucumber-Yogurt Sauce" },
                new MealItem() {ID = 3, Name = "Sauteed Yellow Squash" },
                new MealItem() {ID = 3, Name = "Quinoa" , Type = Common.MealItemType.Side}
            };

            return mealItems;
        }
    }
}
