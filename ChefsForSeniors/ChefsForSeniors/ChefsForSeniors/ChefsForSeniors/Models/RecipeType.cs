namespace ChefsForSeniors.Models
{
    public class RecipeType
    {
        public int Id { get; set; }
        public string Name { get; set; }

        public string Text => Name;
        public string Detail => this.GetType().ToString();
    }
}