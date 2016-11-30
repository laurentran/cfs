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
            var groceryList = new List<GroceryItem>();
            var recipeComponents = new List<RecipeComponent>()
            {
                new RecipeComponent(new Ingredient(1, "garlic", new Category(1, "produce")), new Unit(1, "cloves"), 2),
                new RecipeComponent(new Ingredient(2, "portobello mushroom", new Category(1, "produce")), new Unit(1, "medium"), 10),
                new RecipeComponent(new Ingredient(3, "beef tenderloin", new Category(1, "butcher")), new Unit(1, "12 OZ"), 4),
                new RecipeComponent(new Ingredient(4, "individual red wine", new Category(1, "dry goods")), new Unit(1, "small bottle"), 2),
                new RecipeComponent(new Ingredient(1, "gARlic", new Category(1, "produce")), new Unit(1, "cloves"), 2),
                new RecipeComponent(new Ingredient(2, "portobello mushroom", new Category(1, "produce")), new Unit(1, "medium"), 10),
                new RecipeComponent(new Ingredient(3, "beef tenderloin", new Category(1, "butcher")), new Unit(1, "6 oz"), 4),
                new RecipeComponent(new Ingredient(4, "individual red wine", new Category(1, "dry goods")), new Unit(1, "small bottle"), 2),
                new RecipeComponent(new Ingredient(1, "garlic", new Category(1, "produce")), new Unit(1, "Cloves"), 2),
                new RecipeComponent(new Ingredient(2, "portobello mushroom", new Category(1, "produce")), new Unit(1, "medium"), 10),
                new RecipeComponent(new Ingredient(3, "beef tenderloin", new Category(1, "butcher")), new Unit(1, "6 oz"), 4),
                new RecipeComponent(new Ingredient(4, "individual red wine", new Category(1, "dry goods")), new Unit(1, "small bottle"), 2)
            };

            var recipeComponentsMap = new Dictionary<RecipeComponent, float>();

            foreach (var item in recipeComponents)
            {
                if (recipeComponentsMap.ContainsKey(item))
                {
                    recipeComponentsMap[item] += item.Quantity;
                }
                else
                {
                    recipeComponentsMap.Add(item, item.Quantity);
                }
            }

            foreach (var mapItem in recipeComponentsMap)
            {
                var groceryItem = new GroceryItem(mapItem.Key.Ingredient, mapItem.Key.Unit, mapItem.Value);
                groceryList.Add(groceryItem);
            }


            //var recipeComponentsMap = new Dictionary<string, RecipeComponent>();

            //foreach (var item in recipeComponents)
            //{
            //    var ingredientName = item.Ingredient.Name.ToLower();
            //    if (recipeComponentsMap.ContainsKey(ingredientName))
            //    {
            //        recipeComponentsMap[ingredientName].Quantity += item.Quantity;
            //    }
            //    else
            //    {
            //        recipeComponentsMap.Add(ingredientName, item);
            //    }
            //}

            //foreach(var mapItem in recipeComponentsMap)
            //{
            //    var groceryItem = new GroceryItem(mapItem.Value.Ingredient, mapItem.Value.Unit, mapItem.Value.Quantity);
            //    groceryList.Add(groceryItem);
            //}

            return groceryList;
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
