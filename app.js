

// server.js
// load the things we need
var express = require('express');
var app = express();
var mysql = require('mysql');
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
app.get('/Trends', function(req, res){
	res.render('Trends');
})
app.get('/Events', function(req, res){
	res.render('Events');
})




app.listen(3000, function(){
	console.log('Connected 3000 port!');
});




/*
app.use('/static', express.static(__dirname + '/public'));
// set the view engine to ejs
app.set('view engine', 'ejs');

// use res.render to load up an ejs view file

// index page 
app.get('/', function(req, res) {
    res.render('Home');
});

// about page 
app.get('/about', function(req, res) {
    res.render('AboutUs');
});

app.listen(3000);
console.log('3000 is the magic port');
*/




/*
var express = require('express');
	fs		= require('fs');

var app = express();

app.set('views', __dirname+'/views');
app.engine('ejs', require('ejs').__express);
app.set('view engine','ejs');
// index page 
app.get('/', function(req, res) {
    res.render('views/Home');
});

// about page 
app.get('/about', function(req, res) {
    res.render('views/AboutUs');
});

app.listen(3000, function(){
	console.log('Connected 3000 port!');
});
*/

/*
app.get('/', function(req, res){
	//res.render('views/Home.html');
	res.sendFile('views/Home.html', {root: __dirname })
});
app.get('/managerLogin', function(req, res){
	res.send();
});
*/



