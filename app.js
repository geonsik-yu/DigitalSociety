

// server.js
// load the things we need
var express = require('express');
var app = express();
var mysql = require('mysql');
var session = require('express-session');
var bodyParser = require('body-parser')

// use body parser for json
app.use(bodyParser.json())
app.use(bodyParser.urlencoded({extended:true}))

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
	res.render('Research');
})
app.post('/Ajax_Research', function(req, res){
	current = req.body.current;
	con.query(
		"SELECT * FROM Research ORDER BY ResearchId DESC LIMIT 6 OFFSET " + current, 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.json(result);
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
