using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChefsForSeniors.Services
{
    public interface IDataService
    {
        Task<IEnumerable<Models.Chef>> GetChefsAsync();
        Task<bool> LoginAsync(Models.Chef chef, string password);
        Task<IEnumerable<Models.Client>> GetClientsAsync(Models.Chef chef);
        Task<IEnumerable<Models.Week>> GetWeeksAsync(Models.Client client);
        Task<IEnumerable<Models.Meal>> GetMealsAsync(Models.Client client, Models.Week week);
        Task<Models.Meal> GetMealAsync(int id);
        Task<Models.Recipe> GetRecipe(int id);
        Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync();
        Task<Models.Ingredient> GetIngredientAsync(int id);
        Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync();
        Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits();
    }

}
