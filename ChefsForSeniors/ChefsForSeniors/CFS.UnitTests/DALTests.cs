using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.VisualStudio.TestPlatform.UnitTestFramework;
using ChefsForSeniors.Services;
using ChefsForSeniors.Services.RestService;

namespace CFS.UnitTests
{
    [TestClass]
    public class DALTests
    {
        [TestMethod]
        public void TestMethod1()
        {
            RealDataService rds = new RealDataService(new RestService(), null);
            var data = rds.Chef.GetManyAsync();

            Assert.IsNotNull(data);
        }
    }
}
