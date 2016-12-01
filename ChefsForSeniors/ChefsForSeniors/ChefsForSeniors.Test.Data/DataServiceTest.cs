using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using ChefsForSeniors.Services;
using ChefsForSeniors.Services.RestService;
using System.Threading.Tasks;

namespace ChefsForSeniors.Test.Data
{
    [TestClass]
    public class DataServiceTest
    {
        [TestMethod]
        public async Task TestChefService()
        {
            var rs = new RestService();
            var ds = new RealDataService(rs, null);
            var chefs = await ds.Chef.GetManyAsync();

            Assert.IsNotNull(chefs);
        }
    }
}
