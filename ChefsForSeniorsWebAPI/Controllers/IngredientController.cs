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
            var ingredients = new List<Ingredient>()
            {
                new Ingredient() {ID = 1, Name = "garlic" },
                new Ingredient() {ID = 2, Name = "portobello mushroom" },
                new Ingredient() {ID = 3, Name = "beef tenderloin" },
                new Ingredient() {ID = 4, Name = "shallot" },
                new Ingredient() {ID = 5, Name = "zucchini" },
                new Ingredient() {ID = 6, Name = "individual red wine" },
                new Ingredient() {ID = 7, Name = "dried thyme" },
                new Ingredient() {ID = 8, Name = "salmon fillet" },
                new Ingredient() {ID = 9, Name = "cucumber" },
                new Ingredient() {ID = 10, Name = "lemon" },
                new Ingredient() {ID = 11, Name = "greek yogurt" },
                new Ingredient() {ID = 12, Name = "dried dill" },
                new Ingredient() {ID = 13, Name = "yellow squash" },
                new Ingredient() {ID = 14, Name = "boxed quinoa" },
                new Ingredient() {ID = 15, Name = "snow peas" },
                new Ingredient() {ID = 16, Name = "stir fry sauce" },
                new Ingredient() {ID = 17, Name = "brown rice" },
                new Ingredient() {ID = 18, Name = "ahi tuna steak" },
                new Ingredient() {ID = 19, Name = "mango" },
                new Ingredient() {ID = 20, Name = "lime" },
                new Ingredient() {ID = 21, Name = "red onion" },
                new Ingredient() {ID = 22, Name = "dried cilantro" },
                new Ingredient() {ID = 23, Name = "sweet potato" },
                new Ingredient() {ID = 24, Name = "heavy cream" },
                new Ingredient() {ID = 25, Name = "apple" }
            };

            return ingredients;
        }
    }
}
