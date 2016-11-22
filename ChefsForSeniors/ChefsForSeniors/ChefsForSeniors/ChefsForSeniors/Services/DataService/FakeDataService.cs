using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Services
{
    public class FakeDataService : IDataService
    {
        public FakeDataService()
        {
            // empty
        }

        public async Task<IEnumerable<Models.Chef>> GetChefsAsync() => Chefs();
        public async Task<Models.Chef> GetChefAsync(int id) => Chefs().FirstOrDefault(x => x.Id == id);
        public async Task<bool> LoginAsync(Models.Chef chef, string password) { return true; }
        public async Task<IEnumerable<Models.Client>> GetClientsAsync(int chefId) => Clients();
        public async Task<IEnumerable<Models.Week>> GetWeeksAsync(int clientId) => Weeks();
        public async Task<IEnumerable<Models.Meal>> GetMealsAsync(int clientId, int weekId) => Meals();
        public async Task<Models.Meal> GetMealAsync(int mealId) => Meals().FirstOrDefault(x => x.Id == mealId);
        public async Task<Models.Recipe> GetRecipe(int recipeId) => Recipes().FirstOrDefault(x => x.Id == recipeId);
        public async Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync() => RecipeTypes();
        public async Task<Models.Ingredient> GetIngredientAsync(int ingredientId) => Ingredients().FirstOrDefault(x => x.Id == ingredientId);
        public async Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync() => IngredientCategories();
        public async Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits() => IngredientUnits();
        public async Task<IEnumerable<Models.Ingredient>> GetShoppingAsync(int _weekId, int _clientId) => Ingredients();
        public void MarkIngredientChecked(int clientId, int weekId, int ingredientId) { }

        // fake data

        private IEnumerable<Models.Chef> Chefs()
        {
            return new[]
            {
                new Models.Chef { Name = "Larry" },
                new Models.Chef { Name = "Moe" },
                new Models.Chef { Name = "Curley" },
            };
        }

        private IEnumerable<Models.Client> Clients()
        {
            return new[] {
                new Models.Client { Name = "Athos" },
                new Models.Client { Name = "Porthos" },
                new Models.Client { Name = "Aramis" },
            };
        }

        private IEnumerable<Models.Week> Weeks()
        {
            for (int week = 0; week < 3; ++week)
            {
                yield return new Models.Week { Id = week, Date = DateTime.Now.AddDays(week * 7) };
            }
        }

        private IEnumerable<Models.Meal> Meals()
        {
            var id = 0;
            for (int day = 0; day < 7; day++)
            {
                yield return new Models.Meal { Id = id++, Date = DateTime.Now.AddDays(day), Type = MealTypes().First(x => x.Id == 1), Recipes = Recipes() };
                yield return new Models.Meal { Id = id++, Date = DateTime.Now.AddDays(day), Type = MealTypes().First(x => x.Id == 2), Recipes = Recipes() };
                yield return new Models.Meal { Id = id++, Date = DateTime.Now.AddDays(day), Type = MealTypes().First(x => x.Id == 3), Recipes = Recipes() };
            }
        }

        private IEnumerable<Models.MealType> MealTypes()
        {
            return new[] {
                new Models.MealType { Id = 1, Name = "Breakfast" },
                new Models.MealType { Id = 2, Name = "Lunch" },
                new Models.MealType { Id = 3, Name = "Dinner" },
            };
        }

        private IEnumerable<Models.Recipe> Recipes()
        {
            return new[] {
                new Models.Recipe { Id = 1, Name = "Spaghetti", Type = RecipeTypes().FirstOrDefault(x => x.Id == 1), Ingredients = Ingredients().Where(x => new[] { 1,2,3 }.Contains(x.Id)) },
                new Models.Recipe { Id = 2, Name = "Salad",     Type = RecipeTypes().FirstOrDefault(x => x.Id == 2), Ingredients = Ingredients().Where(x => new[] { 4,5,6 }.Contains(x.Id)) },
                new Models.Recipe { Id = 3, Name = "Pudding",   Type = RecipeTypes().FirstOrDefault(x => x.Id == 3), Ingredients = Ingredients().Where(x => new[] { 7 }.Contains(x.Id)) },
            };
        }

        private IEnumerable<Models.Ingredient> Ingredients()
        {
            return new[] {
                new Models.Ingredient { Id = 1, Name = "Noodles", Category =  IngredientCategories().First(x => x.Id == 1),  Unit = IngredientUnits().First(x => x.Id == 1), Quantity = "1" },
                new Models.Ingredient { Id = 2, Name = "Cheese", Category =   IngredientCategories().First(x => x.Id == 4 ), Unit = IngredientUnits().First(x => x.Id == 2), Quantity = "3" },
                new Models.Ingredient { Id = 3, Name = "Sauce", Category =    IngredientCategories().First(x => x.Id == 3 ), Unit = IngredientUnits().First(x => x.Id == 3), Quantity = "1" },
                new Models.Ingredient { Id = 4, Name = "Lettuce", Category =  IngredientCategories().First(x => x.Id == 5 ), Unit = IngredientUnits().First(x => x.Id == 4), Quantity = "1" },
                new Models.Ingredient { Id = 5, Name = "Crouton", Category =  IngredientCategories().First(x => x.Id == 1 ), Unit = IngredientUnits().First(x => x.Id == 2), Quantity = "4" },
                new Models.Ingredient { Id = 6, Name = "Dressing", Category = IngredientCategories().First(x => x.Id == 1 ), Unit = IngredientUnits().First(x => x.Id == 2), Quantity = "8" },
                new Models.Ingredient { Id = 7, Name = "Pudding", Category =  IngredientCategories().First(x => x.Id == 1 ), Unit = IngredientUnits().First(x => x.Id == 5), Quantity = "1" },
            };
        }

        private IEnumerable<Models.RecipeType> RecipeTypes()
        {
            return new[] {
                new Models.RecipeType { Id = 1, Name = "Entree" },
                new Models.RecipeType { Id = 2, Name = "Side" },
                new Models.RecipeType { Id = 3, Name = "Dessert" },
            };
        }

        private IEnumerable<Models.IngredientCategory> IngredientCategories()
        {
            return new[] {
                new Models.IngredientCategory { Id = 1, Name = "Dry Good" },
                new Models.IngredientCategory { Id = 2, Name = "Dairy" },
                new Models.IngredientCategory { Id = 3, Name = "Canned" },
                new Models.IngredientCategory { Id = 4, Name = "Dairy" },
                new Models.IngredientCategory { Id = 5, Name = "Vegetable" },
            };
        }

        private IEnumerable<Models.IngredientUnit> IngredientUnits()
        {
            return new[] {
                new Models.IngredientUnit { Id = 1, Name = "Pound" },
                new Models.IngredientUnit { Id = 2, Name = "Ounce" },
                new Models.IngredientUnit { Id = 3, Name = "Quart" },
                new Models.IngredientUnit { Id = 4, Name = "Head" },
                new Models.IngredientUnit { Id = 5, Name = "Box" },
            };
        }
    }
}