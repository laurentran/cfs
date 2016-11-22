using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Models;

namespace ChefsForSeniors.Services
{
    public interface IDataService
    {
        Task<IEnumerable<Models.Chef>> GetChefsAsync();
        Task<Models.Chef> GetChefAsync(int id);
        Task<bool> LoginAsync(Models.Chef chef, string password);
        Task<IEnumerable<Models.Client>> GetClientsAsync(int chefId);
        Task<IEnumerable<Models.Week>> GetWeeksAsync(int clientId);
        Task<IEnumerable<Models.Meal>> GetMealsAsync(int clientId, int weekId);
        Task<Models.Meal> GetMealAsync(int mealId);
        Task<Models.Recipe> GetRecipe(int recipeId);
        Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync();
        Task<Models.Ingredient> GetIngredientAsync(int ingredientId);
        Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync();
        Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits();
        Task<IEnumerable<Models.Ingredient>> GetShoppingAsync(int _weekId, int _clientId);
        void MarkIngredientChecked(int clientId, int weekId, int ingredientId);
    }
}
