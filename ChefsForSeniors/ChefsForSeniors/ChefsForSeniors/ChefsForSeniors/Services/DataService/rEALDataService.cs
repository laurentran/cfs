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
        private static IRestService     _restService;
        private  static ISqliteService  _sqliteService;

        public RealDataService(IRestService restService, ISqliteService sqliteService)
        {
            _restService = restService;
            _sqliteService = sqliteService;
        }

        public IEntityDAL<Chef> Chef { get; } = new ChefLogic();
        public class ChefLogic : IEntityDAL<Chef>
        {
            private RestConfiguration _restConfig = new RestConfiguration();
         
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Chef>> GetManyAsync(int? fk = default(int?))
            {
                var allUri = _restConfig.CreateGetAll("Chef");
                var result = await _restService.GetStringAsync(allUri);
                var chefs = JsonConvert.DeserializeObject<List<Chef>>(result);

                return chefs;
            }
            public async Task<Chef> GetOneAsync(int id) { throw new NotImplementedException(); }
            public Task<Chef> InsertAsync(Chef item) { throw new NotImplementedException(); }
            public Task<Chef> SaveAsync(Chef item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Client> Client { get; } = new ClientLogic();
        public class ClientLogic : IEntityDAL<Client>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Client>> GetManyAsync(int? fk = default(int?)) { throw new NotImplementedException(); }
            public async Task<Client> GetOneAsync(int id) { throw new NotImplementedException(); }
            public Task<Client> InsertAsync(Client item) { throw new NotImplementedException(); }
            public Task<Client> SaveAsync(Client item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Week> Week { get; } = new WeekLogic();
        public class WeekLogic : IEntityDAL<Week>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Week>> GetManyAsync(int? fk = default(int?)) { throw new NotImplementedException(); }
            public async Task<Week> GetOneAsync(int id) { throw new NotImplementedException(); }
            public Task<Week> InsertAsync(Week item) { throw new NotImplementedException(); }
            public Task<Week> SaveAsync(Week item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Meal> Meal { get; } = new MealLogic();
        public class MealLogic : IEntityDAL<Meal>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Meal>> GetManyAsync(int? fk = default(int?)) { throw new NotImplementedException(); }
            public async Task<Meal> GetOneAsync(int id) { throw new NotImplementedException(); }
            public Task<Meal> InsertAsync(Meal item) { throw new NotImplementedException(); }
            public Task<Meal> SaveAsync(Meal item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Recipe> Recipe { get; } = new RecipeLogic();
        public class RecipeLogic : IEntityDAL<Recipe>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Recipe>> GetManyAsync(int? fk = default(int?)) { throw new NotImplementedException(); }
            public async Task<Recipe> GetOneAsync(int id) { throw new NotImplementedException(); }
            public Task<Recipe> InsertAsync(Recipe item) { throw new NotImplementedException(); }
            public Task<Recipe> SaveAsync(Recipe item) { throw new NotImplementedException(); }
        }

        public IEntityDAL<Ingredient> Ingredient { get; } = new IngredientLogic();
        public class IngredientLogic : IEntityDAL<Ingredient>
        {
            public Task DeleteAsync(int id) { throw new NotImplementedException(); }
            public async Task<IEnumerable<Ingredient>> GetManyAsync(int? fk = default(int?)) { throw new NotImplementedException(); }
            public async Task<Ingredient> GetOneAsync(int id) { throw new NotImplementedException(); }
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