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

        public async Task<IEnumerable<Models.Chef>> GetChefsAsync() { return null; }
        public async Task<Models.Chef> GetChefAsync(int chefId) { return null; }
        public async Task<bool> LoginAsync(Models.Chef chef, string password) { return false; }
        public async Task<IEnumerable<Models.Client>> GetClientsAsync(int chedId) { return null; }
        public async Task<Models.Chef> GetClientAsync(int id) { return null; }
        public async Task<IEnumerable<Models.Week>> GetWeeksAsync(int clientId) { return null; }
        public async Task<IEnumerable<Models.Meal>> GetMealsAsync(int clientId, int weekId) { return null; }
        public async Task<Models.Meal> GetMealAsync(int mealId) { return null; }
        public async Task<Models.Recipe> GetRecipe(int recipeId) { return null; }
        public async Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync() { return null; }
        public async Task<Models.Ingredient> GetIngredientAsync(int ingredientId) { return null; }
        public async Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync() { return null; }
        public async Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits() { return null; }
        public async Task<IEnumerable<Models.Ingredient>> GetShoppingAsync(int _weekId, int _clientId) { return null; }
        public void MarkIngredientChecked(int clientId, int weekId, int ingredientId) { }
    }
}