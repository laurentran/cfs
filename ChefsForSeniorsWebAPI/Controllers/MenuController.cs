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
    public class MenuController : ApiController
    {
        [SwaggerOperation("GetMenusByChefId")]
        public IEnumerable<Menu> Get(int ID)
        {
            //TODO: Implement GetByID
            return Get();
        }

        [SwaggerOperation("GetMenusByChefName")]
        public IEnumerable<Menu> Get(string Name)
        {
            //TODO: Implement GetByName
            return Get();
        }

        // POST api/values
        [SwaggerOperation("CreateMenu")]
        [SwaggerResponse(HttpStatusCode.Created)]
        public void Post([FromBody]string value)
        {
            //TODO: Implement Post
        }

        // DELETE api/values/5
        [SwaggerOperation("DeleteMenuByID")]
        [SwaggerResponse(HttpStatusCode.OK)]
        [SwaggerResponse(HttpStatusCode.NotFound)]
        public void Delete(int id)
        {
            //TODO: Implement Delete
        }

        // PUT api/values/5
        [SwaggerOperation("MarkDone")]
        [SwaggerResponse(HttpStatusCode.OK)]
        [SwaggerResponse(HttpStatusCode.NotFound)]
        public void Put(int id, [FromBody]string value)
        {
            //TODO: Implement Update
        }

        [SwaggerOperation("GetAll")]
        public IEnumerable<Menu> Get()
        {
            var menus = new List<Menu>()
            {
                new Menu()
                {
                    ID = 1,
                    CreatedDate = DateTime.UtcNow,
                    ScheduledDate = DateTime.UtcNow + TimeSpan.FromDays(7),
                    Chef = new Chef(1, "Jerry"),
                    Client =  new Client(1, "Amy"),
                    MealItems = new List<MealItem>()
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
                        new MealItem("Salmon with Cucumber-Yogurt Sauce"),
                        new MealItem("Sauteed Yellow Squash"),
                        new MealItem("Quinoa") { Type = Common.MealItemType.Side }
                    }
                },

                //TODO: Change values to create second menu
                new Menu()
                {
                    ID = 1,
                    CreatedDate = DateTime.UtcNow,
                    ScheduledDate = DateTime.UtcNow + TimeSpan.FromDays(7),
                    Chef = new Chef(1, "Jerry"),
                    Client =  new Client(1, "Amy"),
                    MealItems = new List<MealItem>()
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
                        new MealItem("Salmon with Cucumber-Yogurt Sauce"),
                        new MealItem("Sauteed Yellow Squash"),
                        new MealItem("Quinoa") { Type = Common.MealItemType.Side }
                    }
                }
            };

            return menus;
        }
    }
}
