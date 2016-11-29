using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Models;

namespace ChefsForSeniors.Services
{
    public class FakeDataService : IDataService
    {
        public IEntityDAL<Chef> Chef { get; } = new ChefLogic();
        public class ChefLogic : IEntityDAL<Chef>
        {
            public Task DeleteAsync(int id) { return null; }
            public async Task<IEnumerable<Chef>> GetManyAsync(int? fk = default(int?)) => FakeDataService.Chefs();
            public async Task<Chef> GetOneAsync(int id) => FakeDataService.Chefs().FirstOrDefault(x => x.Id == id);
            public Task<Chef> InsertAsync(Chef item) { return null; }
            public Task<Chef> SaveAsync(Chef item) { return null; }
        }

        public IEntityDAL<Client> Client { get; } = new ClientLogic();
        public class ClientLogic : IEntityDAL<Client>
        {
            public Task DeleteAsync(int id) { return null; }
            public async Task<IEnumerable<Client>> GetManyAsync(int? fk = default(int?)) => FakeDataService.Clients();
            public async Task<Client> GetOneAsync(int id) => FakeDataService.Clients().FirstOrDefault(x => x.Id == id);
            public Task<Client> InsertAsync(Client item) { return null; }
            public Task<Client> SaveAsync(Client item) { return null; }
        }

        public IEntityDAL<Week> Week { get; } = new WeekLogic();
        public class WeekLogic : IEntityDAL<Week>
        {
            public Task DeleteAsync(int id) { return null; }
            public async Task<IEnumerable<Week>> GetManyAsync(int? fk = default(int?)) => FakeDataService.Weeks();
            public async Task<Week> GetOneAsync(int id) => FakeDataService.Weeks().FirstOrDefault(x => x.Id == id);
            public Task<Week> InsertAsync(Week item) { return null; }
            public Task<Week> SaveAsync(Week item) { return null; }
        }

        public IEntityDAL<Meal> Meal { get; } = new MealLogic();
        public class MealLogic : IEntityDAL<Meal>
        {
            public Task DeleteAsync(int id) { return null; }
            public async Task<IEnumerable<Meal>> GetManyAsync(int? fk = default(int?)) => FakeDataService.Meals();
            public async Task<Meal> GetOneAsync(int id) => FakeDataService.Meals().FirstOrDefault(x => x.Id == id);
            public Task<Meal> InsertAsync(Meal item) { return null; }
            public Task<Meal> SaveAsync(Meal item) { return null; }
        }

        public IEntityDAL<Recipe> Recipe { get; } = new RecipeLogic();
        public class RecipeLogic : IEntityDAL<Recipe>
        {
            public Task DeleteAsync(int id) { return null; }
            public async Task<IEnumerable<Recipe>> GetManyAsync(int? fk = default(int?)) => FakeDataService.Recipes();
            public async Task<Recipe> GetOneAsync(int id) => FakeDataService.Recipes().FirstOrDefault(x => x.Id == id);
            public Task<Recipe> InsertAsync(Recipe item) { return null; }
            public Task<Recipe> SaveAsync(Recipe item) { return null; }
        }

        public IEntityDAL<Ingredient> Ingredient { get; } = new IngredientLogic();
        public class IngredientLogic : IEntityDAL<Ingredient>
        {
            public Task DeleteAsync(int id) { return null; }
            public async Task<IEnumerable<Ingredient>> GetManyAsync(int? fk = default(int?)) => FakeDataService.Ingredients();
            public async Task<Ingredient> GetOneAsync(int id) => FakeDataService.Ingredients().FirstOrDefault(x => x.Id == id);
            public Task<Ingredient> InsertAsync(Ingredient item) { return null; }
            public Task<Ingredient> SaveAsync(Ingredient item) { return null; }
        }

        // fake data

        static IEnumerable<Models.Chef> Chefs()
        {
            yield return new Models.Chef { Name = "Larry" };
            yield return new Models.Chef { Name = "Moe" };
            yield return new Models.Chef { Name = "Curley" };
        }

        static IEnumerable<Models.Client> Clients()
        {
            yield return new Models.Client { Name = "Athos" };
            yield return new Models.Client { Name = "Porthos" };
            yield return new Models.Client { Name = "Aramis" };
        }

        static IEnumerable<Models.Week> Weeks()
        {
            for (int week = 0; week < 3; ++week)
            {
                yield return new Models.Week { Id = week, Date = DateTime.Now.AddDays(week * 7) };
            }
        }

        static IEnumerable<Models.Meal> Meals()
        {
            var id = 0;
            for (int day = 0; day < 7; day++)
            {
                yield return new Models.Meal { Id = id++, Date = DateTime.Now.AddDays(day), Type = MealTypes().First(x => x.Id == 1), Recipes = Recipes() };
                yield return new Models.Meal { Id = id++, Date = DateTime.Now.AddDays(day), Type = MealTypes().First(x => x.Id == 2), Recipes = Recipes() };
                yield return new Models.Meal { Id = id++, Date = DateTime.Now.AddDays(day), Type = MealTypes().First(x => x.Id == 3), Recipes = Recipes() };
            }
        }

        static IEnumerable<Models.MealType> MealTypes()
        {
            yield return new Models.MealType { Id = 1, Name = "Breakfast" };
            yield return new Models.MealType { Id = 2, Name = "Lunch" };
            yield return new Models.MealType { Id = 3, Name = "Dinner" };
        }

        static IEnumerable<Models.Recipe> Recipes()
        {
            yield return new Models.Recipe { Id = 1, Name = "Spaghetti", Type = RecipeTypes().FirstOrDefault(x => x.Id == 1), Ingredients = Ingredients().Where(x => new[] { 1, 2, 3 }.Contains(x.Id)) };
            yield return new Models.Recipe { Id = 2, Name = "Salad", Type = RecipeTypes().FirstOrDefault(x => x.Id == 2), Ingredients = Ingredients().Where(x => new[] { 4, 5, 6 }.Contains(x.Id)) };
            yield return new Models.Recipe { Id = 3, Name = "Pudding", Type = RecipeTypes().FirstOrDefault(x => x.Id == 3), Ingredients = Ingredients().Where(x => new[] { 7 }.Contains(x.Id)) };
        }

        static IEnumerable<Models.Ingredient> Ingredients()
        {
            yield return new Models.Ingredient { Id = 1, Name = "Noodles", Category = IngredientCategories().First(x => x.Id == 1), Unit = IngredientUnits().First(x => x.Id == 1), Quantity = "1" };
            yield return new Models.Ingredient { Id = 2, Name = "Cheese", Category = IngredientCategories().First(x => x.Id == 4), Unit = IngredientUnits().First(x => x.Id == 2), Quantity = "3" };
            yield return new Models.Ingredient { Id = 3, Name = "Sauce", Category = IngredientCategories().First(x => x.Id == 3), Unit = IngredientUnits().First(x => x.Id == 3), Quantity = "1" };
            yield return new Models.Ingredient { Id = 4, Name = "Lettuce", Category = IngredientCategories().First(x => x.Id == 5), Unit = IngredientUnits().First(x => x.Id == 4), Quantity = "1" };
            yield return new Models.Ingredient { Id = 5, Name = "Crouton", Category = IngredientCategories().First(x => x.Id == 1), Unit = IngredientUnits().First(x => x.Id == 2), Quantity = "4" };
            yield return new Models.Ingredient { Id = 6, Name = "Dressing", Category = IngredientCategories().First(x => x.Id == 1), Unit = IngredientUnits().First(x => x.Id == 2), Quantity = "8" };
            yield return new Models.Ingredient { Id = 7, Name = "Pudding", Category = IngredientCategories().First(x => x.Id == 1), Unit = IngredientUnits().First(x => x.Id == 5), Quantity = "1" };
        }

        static IEnumerable<Models.RecipeType> RecipeTypes()
        {
            yield return new Models.RecipeType { Id = 1, Name = "Entree" };
            yield return new Models.RecipeType { Id = 2, Name = "Side" };
            yield return new Models.RecipeType { Id = 3, Name = "Dessert" };
        }

        static IEnumerable<Models.IngredientCategory> IngredientCategories()
        {
            yield return new Models.IngredientCategory { Id = 1, Name = "Dry Good" };
            yield return new Models.IngredientCategory { Id = 2, Name = "Dairy" };
            yield return new Models.IngredientCategory { Id = 3, Name = "Canned" };
            yield return new Models.IngredientCategory { Id = 4, Name = "Dairy" };
            yield return new Models.IngredientCategory { Id = 5, Name = "Vegetable" };
        }

        static IEnumerable<Models.IngredientUnit> IngredientUnits()
        {
            yield return new Models.IngredientUnit { Id = 1, Name = "Pound" };
            yield return new Models.IngredientUnit { Id = 2, Name = "Ounce" };
            yield return new Models.IngredientUnit { Id = 3, Name = "Quart" };
            yield return new Models.IngredientUnit { Id = 4, Name = "Head" };
            yield return new Models.IngredientUnit { Id = 5, Name = "Box" };
        }

        public async Task<bool> LoginAsync(Chef chef, string password) => true;
        public async Task<IEnumerable<RecipeType>> GetRecipeTypesAsync() => RecipeTypes();
        public async Task<IEnumerable<IngredientCategory>> GetIngredientCategoriesAsync() => IngredientCategories();
        public async Task<IEnumerable<IngredientUnit>> GetIngredientUnits() => IngredientUnits();
        public async Task<IEnumerable<Ingredient>> GetShoppingPendingAsync(int weekId) => Ingredients();
        public async Task<IEnumerable<Ingredient>> GetShoppingPurchasedAsync(int weekId) => Ingredients();
        public void MarkIngredientPurchased(int weekId, int ingredientId) { }
        public void MarkIngredientPending(int weekId, int ingredientId) { }
        public async Task<IEnumerable<MealType>> GetMealTypesAsync() => MealTypes();
    }
}