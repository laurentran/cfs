using System;
using Microsoft.Practices.Unity;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using ChefsForSeniors.Services;
using ChefsForSeniors.Services.ConfigurationService;

namespace ChefsForSeniors.Test.Data
{
    [TestClass]
    public class DataAccessLayerTests
    {
        public IDataService _dataService = new FakeDataService();

        public DataAccessLayerTests()
        {
        }

        [TestMethod]
        public void TestConfiguration()
        {
            var rc = new RestConfiguration("http", "localhost", 30966, "api");

            var testUri = rc.CreateGetAll("Menu");

            Assert.AreEqual(testUri.AbsoluteUri, @"http://localhost:30966/api/Menu");
        }
    }
}
