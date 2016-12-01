var express = require('express');
var router = express.Router();
var Connection = require('tedious').Connection;  

var config = {  
    userName: 'masterchef',  
    password: 'Chef1234',  
    server: 'chefsforseniors.database.windows.net',  
    // If you are on Microsoft Azure, you need this:  
    options: {encrypt: true, database: 'cfs'}  
};  
var connection = new Connection(config);  
connection.on('connect', function(err) {  
// If no error, then good to proceed.  
    console.log("Connected");  
});  

var Request = require('tedious').Request;
var TYPES = require('tedious').TYPES;

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Admin Portal' });
});

/* GET chefs page. */
router.get('/chefs', function(req, res, next) {
  res.render('chefs', { title: 'Admin Portal' });
});

/* POST to Add Chef Service */
router.post('/addchef', function(req, res) {

    var chefName = req.body.chefname;
    var chefEmail = req.body.chefemail;
    var chefLocation = req.body.cheflocation;

    request = new Request("INSERT INTO Chef (Name, Email, Location) VALUES (@Name, @Email, @Location)", function(err) {  
        if (err) {  
            console.log(err);
        } else {
          res.render("chefs", { title: 'Admin Portal', message: 'Added ' + chefName + ' to database'});
        }});
    request.addParameter('Name', TYPES.VarChar, chefName);  
    request.addParameter('Email', TYPES.VarChar, chefEmail);  
    request.addParameter('Location', TYPES.VarChar, chefLocation);       
    connection.execSql(request);  

});

/* POST to Add Chef Service */
router.post('/deletechef', function(req, res) {

    var chefEmail = req.body.chefemail;

    request = new Request("DELETE FROM Chef WHERE Email = @Email", function(err) {  
        if (err) {  
            console.log(err);
        } else {
          res.render("chefs", { title: 'Admin Portal', message: 'Deleted chef with email ' + chefEmail + ' from database'});
        }});
    request.addParameter('Email', TYPES.VarChar, chefEmail);  
    connection.execSql(request);  

});

router.get('/ingredients', function(req, res, next) {
  res.render('ingredients', { name: 'Ingredient Page' });
});

module.exports = router;
