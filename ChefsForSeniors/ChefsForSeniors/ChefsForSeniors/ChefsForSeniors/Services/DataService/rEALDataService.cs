using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Models;
using ChefsForSeniors.Services.ConfigurationService;
using Newtonsoft.Json;

namespace ChefsForSeniors.Services
{

    public class RealDataService : IDataService
    {
        private  static IRestService     _restService;
        private  static ISqliteService  _sqliteService;

        private static  RestConfiguration _restConfig = new RestConfiguration();

        public RealDataService(IRestService restService, ISqliteService sqliteService)
        {
            _restService = restService;
            _sqliteService = sqliteService;
        }

        public IEntityDAL<Chef> Chef { get; } = new ChefLogic();
        public class ChefLogic : IEntityDAL<Chef>
        {
         
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Chef>> GetManyAsync(int? fk = default(int?))
            {
                var allUri = _restConfig.CreateGetAll("Chef");
                var result = await _restService.GetStringAsync(allUri);
                var chefs = JsonConvert.DeserializeObject<List<Chef>>(result);

                return chefs;
            }
            public async Task<Chef> GetOneAsync(int id)
            {
                var getOneUri = _restConfig.CreateOne("Chef", id);
                var result = await _restService.GetStringAsync(getOneUri);
                var chef = JsonConvert.DeserializeObject<List<Chef>>(result);

                return chef.First<Chef>();
            }
            public Task<Chef> InsertAsync(Chef item) { throw new NotImplementedException(); }
            public Task<Chef> SaveAsync(Chef item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Client> Client { get; } = new ClientLogic();
        public class ClientLogic : IEntityDAL<Client>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Client>> GetManyAsync(int? fk = default(int?))
            {
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetClientByChefID", "ID", fk?.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var clients = JsonConvert.DeserializeObject<List<Client>>(result);

                return clients;
            }
            public async Task<Client> GetOneAsync(int id)
            {
                //TODO: Make sure this creates the correct URL
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetClientByID", "ID", id.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var client = JsonConvert.DeserializeObject<Client>(result);

                return client;
            }
            public Task<Client> InsertAsync(Client item) { throw new NotImplementedException(); }
            public Task<Client> SaveAsync(Client item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Week> Week { get; } = new WeekLogic();
        public class WeekLogic : IEntityDAL<Week>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }

            public async Task<IEnumerable<Week>> GetManyAsync(int? fk = default(int?))
            {
                //TODO: Make sure this creates the correct URL & week logic needed
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetWeeksByClientID", "ID", fk?.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var weeks = JsonConvert.DeserializeObject<List<Week>>(result);

                return weeks;
            }

            public async Task<Week> GetOneAsync(int id)
            {
                //TODO: Make sure this creates the correct URL & week logic needed
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetWeekByWeekID", "ID", id.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var week = JsonConvert.DeserializeObject<Week>(result);

                return week;
            }
            public Task<Week> InsertAsync(Week item) { throw new NotImplementedException(); }
            public Task<Week> SaveAsync(Week item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Meal> Meal { get; } = new MealLogic();
        public class MealLogic : IEntityDAL<Meal>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }

            public async Task<IEnumerable<Meal>> GetManyAsync(int? fk = default(int?))
            {
                //TODO: Make sure this creates the correct URL
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetMealsByWeekID", "ID", fk?.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var meals = JsonConvert.DeserializeObject<List<Meal>>(result);

                return meals;
            }

            public async Task<Meal> GetOneAsync(int id)
            {
                //TODO: Make sure this creates the correct URL
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetMealByWeekID", "ID", id.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var meal = JsonConvert.DeserializeObject<Meal>(result);

                return meal;
            }
            public Task<Meal> InsertAsync(Meal item) { throw new NotImplementedException(); }
            public Task<Meal> SaveAsync(Meal item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Recipe> Recipe { get; } = new RecipeLogic();
        public class RecipeLogic : IEntityDAL<Recipe>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }

            public async Task<IEnumerable<Recipe>> GetManyAsync(int? fk = default(int?))
            {
                //TODO: Make sure this creates the correct URL
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetRecipesByMealID", "ID", fk?.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var recipes = JsonConvert.DeserializeObject<List<Recipe>>(result);

                return recipes;
            }

            public async Task<Recipe> GetOneAsync(int id)
            {
                //TODO: Make sure this creates the correct URL
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetRecipeByMealID", "ID", id.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var recipe = JsonConvert.DeserializeObject<Recipe>(result);

                return recipe;
            }
            public Task<Recipe> InsertAsync(Recipe item) { throw new NotImplementedException(); }
            public Task<Recipe> SaveAsync(Recipe item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Ingredient> Ingredient { get; } = new IngredientLogic();
        public class IngredientLogic : IEntityDAL<Ingredient>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }

            public async Task<IEnumerable<Ingredient>> GetManyAsync(int? fk = default(int?))
            {
                //TODO: Make sure this creates the correct URL
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetIngredientsByRecipeID", "ID", fk?.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var ingredients = JsonConvert.DeserializeObject<List<Ingredient>>(result);

                return ingredients;
            }

            public async Task<Ingredient> GetOneAsync(int id)
            {
                //TODO: Make sure this creates the correct URL
                var allUri = _restConfig.CreateCustomWithParameter("Client", "GetIngredientByRecipeID", "ID", id.ToString());
                var result = await _restService.GetStringAsync(allUri);
                var ingredient = JsonConvert.DeserializeObject<Ingredient>(result);

                return ingredient;
            }
            public Task<Ingredient> InsertAsync(Ingredient item) { throw new NotImplementedException(); }
            public Task<Ingredient> SaveAsync(Ingredient item) { throw new NotImplementedException(); }
        }

        public Task<bool> LoginAsync(Chef chef, string password)
        {
            throw new NotImplementedException();
        }

        public Task<IEnumerable<RecipeType>> GetRecipeTypesAsync()
        {
            throw new NotImplementedException();
        }

        public Task<IEnumerable<IngredientCategory>> GetIngredientCategoriesAsync()
        {
            throw new NotImplementedException();
        }

        public Task<IEnumerable<IngredientUnit>> GetIngredientUnits()
        {
            throw new NotImplementedException();
        }

        public Task<IEnumerable<Ingredient>> GetShoppingPendingAsync(int weekId)
        {
            throw new NotImplementedException();
        }

        public Task<IEnumerable<Ingredient>> GetShoppingPurchasedAsync(int weekId)
        {
            throw new NotImplementedException();
        }

        public void MarkIngredientPurchased(int weekId, int ingredientId)
        {
            throw new NotImplementedException();
        }

        public void MarkIngredientPending(int weekId, int ingredientId)
        {
            throw new NotImplementedException();
        }

        public Task<IEnumerable<MealType>> GetMealTypesAsync()
        {
            throw new NotImplementedException();
        }
    }
}