using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Services
{

    public class FakeDataService : IDataService
    {
        IRestService _restService;
        ISqliteService _sqliteService;

        public FakeDataService(IRestService restService, ISqliteService sqliteService)
        {
            _restService = restService;
            _sqliteService = sqliteService;
        }

        public async Task<IEnumerable<Models.Chef>> GetChefsAsync() { return null; }
        public async Task<bool> LoginAsync(Models.Chef chef, string password) { return false; }
        public async Task<IEnumerable<Models.Client>> GetClientsAsync(Models.Chef chef) { return null; }
        public async Task<IEnumerable<Models.Week>> GetWeeksAsync(Models.Client client) { return null; }
        public async Task<IEnumerable<Models.Meal>> GetMealsAsync(Models.Client client, Models.Week week) { return null; }
        public async Task<Models.Meal> GetMealAsync(int id) { return null; }
        public async Task<Models.Recipe> GetRecipe(int id) { return null; }
        public async Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync() { return null; }
        public async Task<Models.Ingredient> GetIngredientAsync(int id) { return null; }
        public async Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync() { return null; }
        public async Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits() { return null; }
    }

}