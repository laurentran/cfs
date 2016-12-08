var express = require('express');
var router = express.Router();
var Connection = require('tedious').Connection;  
var dotenv = require('dotenv');

dotenv.load();

var config = {  
    userName: process.env.DB_USERNAME,  
    password: process.env.DB_PASSWORD,  
    server: process.env.DB_SERVER,  
    // If you are on Microsoft Azure, you need this:  
    options: {encrypt: true, database: process.env.DB_NAME}  
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

/* POST to Delete Chef Service */
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

/* GET clients page. */
router.get('/clients', function(req, res, next) {
  res.render('clients', { title: 'Admin Portal' });
});

/* POST to Add Client Service */
router.post('/addclient', function(req, res) {

    var clientName = req.body.clientname;
    var clientEmail = req.body.clientemail;
    var clientLocation = req.body.clientlocation;

    request = new Request("INSERT INTO Client (Name, Email, Location) VALUES (@Name, @Email, @Location)", function(err) {  
        if (err) {  
            console.log(err);
        } else {
          res.render("clients", { title: 'Admin Portal', message: 'Added ' + clientName + ' to database'});
        }});
    request.addParameter('Name', TYPES.VarChar, clientName);  
    request.addParameter('Email', TYPES.VarChar, clientEmail);  
    request.addParameter('Location', TYPES.VarChar, clientLocation);       
    connection.execSql(request);  
});

/* POST to Delete Client Service */
router.post('/deleteclient', function(req, res) {

    var clientEmail = req.body.clientemail;

    request = new Request("DELETE FROM Client WHERE Email = @Email", function(err) {  
        if (err) {  
            console.log(err);
        } else {
          res.render("clients", { title: 'Admin Portal', message: 'Deleted client with email ' + clientEmail + ' from database'});
        }});
    request.addParameter('Email', TYPES.VarChar, clientEmail);  
    connection.execSql(request);  

});

router.get('/ingredients', function(req, res, next) {
  res.render('ingredients', { name: 'Ingredient Page' });
});

module.exports = router;
