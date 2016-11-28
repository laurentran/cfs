using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ChefsForSeniors.Models;

namespace ChefsForSeniors.Services
{
    public interface IEntityDAL<T>
    {
        Task<IEnumerable<T>> GetManyAsync(int? fk = null);
        Task<T> GetOneAsync(int id);
        Task<T> InsertAsync(T item);
        Task<T> SaveAsync(T item);
        Task DeleteAsync(int id);
    }

    public interface IDataService
    {
        IEntityDAL<Models.Chef> Chef { get; }
        IEntityDAL<Models.Client> Client { get; }
        IEntityDAL<Models.Week> Week { get; }
        IEntityDAL<Models.Meal> Meal { get; }
        IEntityDAL<Models.Recipe> Recipe { get; }
        IEntityDAL<Models.Ingredient> Ingredient { get; }

        Task<bool> LoginAsync(Models.Chef chef, string password);

        Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync();
        Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync();
        Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits();

        Task<IEnumerable<Models.Ingredient>> GetShoppingPendingAsync(int weekId);
        Task<IEnumerable<Models.Ingredient>> GetShoppingPurchasedAsync(int weekId);

        void MarkIngredientChecked(int weekId, int ingredientId);
        void MarkIngredientUnChecked(int weekId, int ingredientId);
        Task<IEnumerable<MealType>> GetMealTypesAsync();
    }

    public interface IDataServiceX
    {
        Task<IEnumerable<Models.Chef>> GetChefsAsync();
        Task<Models.Chef> GetChefAsync(int id);
        Task InsertChefAsync(Models.Chef chef);
        Task<Chef> SaveChefAsync(Chef chef);
        Task DeleteChefAsync(int chefId);

        Task<bool> LoginAsync(Models.Chef chef, string password);

        Task<IEnumerable<Models.Client>> GetClientsAsync(int chefId);
        Task<Models.Client> GetClient(int clientId);
        Task DeleteClientAsync(int clientId);
        Task<Models.Client> SaveClientAsync(Models.Client client);
        Task InsertClientAsync(Models.Client client);

        Task<IEnumerable<Models.Week>> GetWeeksAsync(int clientId);
        Task<Models.Week> GetWeekAsync(int weekId);
        Task DeleteWeekAsync(int weekId);
        Task<Models.Week> SaveWeekAsync(Models.Week week);
        Task InsertWeekAsync(Models.Client client, Models.Week week);

        Task<IEnumerable<Models.Meal>> GetMealsAsync(int weekId);
        Task<Models.Meal> GetMealAsync(int mealId);
        Task DeleteMealAsync(int mealId);
        Task<Models.Meal> SaveMealAsync(Models.Meal meal);
        Task InsertMealAsync(Models.Week week, Models.Meal meal);

        Task<IEnumerable<Models.Recipe>> GetRecipesAsync(int mealId);
        Task<Models.Recipe> GetRecipeAsync(int recipeId);
        Task DeleteRecipeAsync(int recipeId);
        Task<Models.Recipe> SaveRecipeAsync(Recipe recipe);
        Task InsertRecipeAsync(Models.Recipe recipe);

        Task<Models.Ingredient> GetIngredientAsync(int ingredientId);
        Task DeleteIngredientAsync(int ingredientId);
        Task<Models.Ingredient> SaveIngredientAsync(Ingredient ingredient);
        Task InsertIngredientAsync(Models.Ingredient ingredient);

        Task<IEnumerable<Models.RecipeType>> GetRecipeTypesAsync();
        Task<IEnumerable<Models.IngredientCategory>> GetIngredientCategoriesAsync();
        Task<IEnumerable<Models.IngredientUnit>> GetIngredientUnits();

        Task<IEnumerable<Models.Ingredient>> GetShoppingPendingAsync(int weekId);
        Task<IEnumerable<Models.Ingredient>> GetShoppingPurchasedAsync(int weekId);

        void MarkIngredientChecked(int weekId, int ingredientId);
        void MarkIngredientUnChecked(int weekId, int ingredientId);

        Task InsertIngredientAsync(Models.Recipe recipe, Models.Ingredient ingredient);
    }
}
