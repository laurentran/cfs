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
        Task<IEnumerable<MealType>> GetMealTypesAsync();

        Task<IEnumerable<Models.Ingredient>> GetShoppingPendingAsync(int weekId);
        Task<IEnumerable<Models.Ingredient>> GetShoppingPurchasedAsync(int weekId);

        void MarkIngredientPurchased(int weekId, int ingredientId);
        void MarkIngredientPending(int weekId, int ingredientId);
    }
}
