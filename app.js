

// server.js
// load the things we need
var express = require('express');
var app = express();
var mysql = require('mysql');
var passport = require('passport');
var session = require('express-session');

// Login Session
app.use(session({
    secret: 'keyboard cat',
    resave: false,
    saveUninitialized: true
}));



// use ./public directory for css, js, img, and libraries.
app.use(express.static(__dirname + '/public'));
// use ejs engine.
app.set('view engine', 'ejs');
// use ./view directory for ejs files and map it as 'views'
app.set('views', __dirname+'/view');

// Connect to MySQL DB and Verify DB connection.
var con = mysql.createConnection({
	host: "localhost",
	user: "root",
	password: "",
	database: "DigitalSociety"
});
con.connect(function(err) {
	if (err) throw err;
	console.log("MySQL Database Connected!");
});

// URL Mapping.
app.get('/', function(req, res){
	res.render('Home');
})
app.get('/AboutUs', function(req, res){
	res.render('AboutUs');
})
app.get('/Experts', function(req, res){
	con.query(
		"SELECT * FROM Experts", 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.render('Experts', { 'ExpertData' : result });
		}
	);	
})
app.get('/Research', function(req, res){
	con.query(
		"SELECT * FROM Research", 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.render('Research', { 'ResearchData' : result });
		}
	);	
})
app.get('/Trends', function(req, res){
	con.query(
		"SELECT * FROM Articles", 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.render('Trends', { 'ArticleData' : result });
		}
	);	
})
app.get('/Events', function(req, res){
	res.render('Events');
})

// Manager Pages
app.get('/Manager-Login', function(req, res){
	res.render('ManagerVerification');
})

app.get('/ManagerPage', function(req, res){
	res.render('Events');
})




app.listen(3000, function(){
	console.log('Connected 3000 port!');
});
