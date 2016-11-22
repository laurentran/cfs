using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Services
{

    public class DataService : IDataService
    {
        IRestService _restService;
        ISqliteService _sqliteService;

        public DataService(IRestService restService, ISqliteService sqliteService)
        {
            _restService = restService;
            _sqliteService = sqliteService;
        }

        public async Task<IEnumerable<Models.Chef>> GetChefsAsync()
        {
            return new[]
            {
                new Models.Chef { Name = "Larry" },
                new Models.Chef { Name = "Moe" },
                new Models.Chef { Name = "Curley" },
            };
        }

        public async Task<bool> LoginAsync(Models.Chef chef, string password) { return true; }

        public async Task<IEnumerable<Models.Client>> GetClientsAsync(Models.Chef chef)
        {
            return new[] {
                new Models.Client { Name = "Athos" },
                new Models.Client { Name = "Porthos" },
                new Models.Client { Name = "Aramis" },
            };
        }

        public async Task<IEnumerable<Models.Week>> GetWeeksAsync(Models.Client client)
        {
            return new[] {
                new Models.Week { Id = 1, Date = DateTime.Now.AddDays(07) },
                new Models.Week { Id = 2, Date = DateTime.Now.AddDays(14) },
                new Models.Week { Id = 3, Date = DateTime.Now.AddDays(21) },
            };
        }

        public async Task<IEnumerable<Models.Meal>> GetMealsAsync(Models.Client client, Models.Week week)
        {
            return new[] {
                new Models.Meal { Id = 1, Date = DateTime.Now.AddDays(01), Type = new Models.MealType { Name = "Breakfast" } },
                new Models.Meal { Id = 2, Date = DateTime.Now.AddDays(01), Type = new Models.MealType { Name = "Lunch" } },
                new Models.Meal { Id = 3, Date = DateTime.Now.AddDays(01), Type = new Models.MealType { Name = "Dinner" } },
                new Models.Meal { Id = 4, Date = DateTime.Now.AddDays(02), Type = new Models.MealType { Name = "Breakfast" } },
                new Models.Meal { Id = 5, Date = DateTime.Now.AddDays(02), Type = new Models.MealType { Name = "Lunch" } },
                new Models.Meal { Id = 6, Date = DateTime.Now.AddDays(02), Type = new Models.MealType { Name = "Dinner" } },
            };
        }

        public async Task<Models.Meal> GetMealAsync(int id)
        {
            return new Models.Meal
            {
                Id = 2,
                Date = DateTime.Now.AddDays(01),
                Type = new Models.MealType { Name = "Lunch" },
                Items = new[]{
                    new Models.Recipe { Id = 1, Name = "Spaghetti", Type = new Models.RecipeType { Name = "Entree" } },
                    new Models.Recipe { Id = 2, Name = "Salad", Type = new Models.RecipeType { Name = "Side" } },
                    new Models.Recipe { Id = 3, Name = "Tea", Type = new Models.RecipeType { Name = "Drink" } },
                }
            };
        }

        public async Task<Models.Recipe> GetRecipe(int id)
        {
            return new Models.Recipe
            {
                Id = 1,
                Name = "Spaghetti",
                Type = new Models.RecipeType { Name = "Entree" },
                Items = new[] {
                    new Models.Ingredient { Id = 1, Name = "Noodles", Category = new Models.IngredientCategory { Name = "Dry Good" }, Unit = new Models.IngredientUnit { Name = "Pound" }, Quantity = "1" },
                    new Models.Ingredient { Id = 2, Name = "Cheese", Category = new Models.IngredientCategory { Name = "Dairy" }, Unit = new Models.IngredientUnit { Name = "Ounce" }, Quantity = "3" },
                    new Models.Ingredient { Id = 3, Name = "Sauce", Category = new Models.IngredientCategory { Name = "Canned" }, Unit = new Models.IngredientUnit { Name = "Quart" }, Quantity = "1" },
                },
            };
        }

        public async Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync() { return null; }
        public async Task<Models.Ingredient> GetIngredientAsync(int id) { return null; }
        public async Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync() { return null; }
        public async Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits() { return null; }
    }

}