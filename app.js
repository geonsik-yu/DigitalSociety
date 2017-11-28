

// server.js
// load the things we need
var express = require('express');
var app = express();
var mysql = require('mysql');
var session = require('express-session');
var fs = require('fs');
var multer = require('multer');

// use body parser for json
app.use(express.json())
app.use(express.urlencoded({extended:true}))

// use session for login
app.use(session({
		secret: 'amv#!&*!DNdfAsv#!$()_*#*!#EA#!@!vsmkv#_*#@',
		resave: false,
		saveUninitialized: true,
		cookie: { maxAge: 1000 * 60 * 60 }
	}));
const managers = [{ manager_id: 'manager_1234', manager_pwd: '1234'}]
const findManager = (manager_id, manager_pwd) => { return managers.find( v => (v.manager_id === manager_id && v.manager_pwd === manager_pwd) );}
app.use(function(req, res, next) { res.locals.manager = req.session.manager; next(); });

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
	//const sess = req.session;
	//res.render('Home');
	con.query(
		"SELECT * FROM Research ORDER BY ResearchId DESC LIMIT 3", 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.render('Home', { 'ResearchData' : result, session: req.session });
		}
	);		
	//res.render('Home', { session: req.session });
})
app.get('/AboutUs', function(req, res){
	res.render('AboutUs', { session: req.session });
})
app.get('/Experts', function(req, res){
	con.query(
		"SELECT * FROM Experts", 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.render('Experts', { 'ExpertData' : result, session: req.session });
		}
	);	
})

app.get('/Research', function(req, res){
	res.render('Research', { session: req.session });
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
	res.render('Trends', { session: req.session });
})
app.post('/Ajax_Trends', function(req, res){
	current = req.body.current;
	con.query(
		"SELECT * FROM Articles ORDER BY ArticleId DESC LIMIT 6 OFFSET " + current, 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.json(result);
		}
	);	
})

app.get('/Events', function(req, res){
	res.render('Events', { session: req.session });
})
app.post('/Ajax_Events', function(req, res){
	current = req.body.current;
	con.query(
		"SELECT * FROM Events ORDER BY EventId DESC LIMIT 6 OFFSET " + current, 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.json(result);
		}
	);	
})

// Manager Pages
app.get('/Manager-Login', function(req, res){
	res.render('ManagerVerification', { session: req.session });
})
app.post('/Manager-Login', (req, res) => {
		const body = req.body;
		if( findManager( body.manager_id, body.manager_password ) ) {
				req.session.manager_uid = "&*!DNdfAsv#!$()_*#*!#EA";
				res.redirect('/');
		} else {
				res.send('Login Failed.');
		}
});
app.get('/logout', (req, res) => {
		delete req.session.manager_uid;
		res.redirect('/');
});

app.get('/ManagerExperts', function(req, res){
	con.query(
		"SELECT * FROM Experts", 
		function (err, result, fields) {
			if (err) throw err;
			console.log("Query Successful.");
			res.render('ManagerExperts', { 'ExpertData' : result, session: req.session });
		}
	);	
});

app.get('/ManagerResearch', function(req, res){
	res.render('ManagerResearch', { session: req.session });
});

var storage = multer.diskStorage({
	destination: function (req, file, callback) {
		callback(null, __dirname+'/public/uploaded_img/');
	},
	filename: function (req, file, callback) {
		callback(null, 'ResearchImg_' + Date.now());
	}
});

var upload = multer({ storage : storage }).single('uploadFile');
//var upload = multer({ dest: __dirname + '/public/uploaded_img/' });
//app.post('/UploadResearch', upload.single('uploadFile'), function(req, res) {
app.post('/UploadResearch', upload, function(req, res) {
	console.log(req.body);
	console.log(req.file.path);
	var sql = "INSERT INTO `DigitalSociety`.`Research` (`ResearchTitle`,`Authors`,`JournalName`,`ExternalLink`,`ImageId`,`Description`,`ResearchTag`) VALUES ?"
	var rqb = req.body;
	var path = req.file.path.replace(__dirname + "/public/", "")
	var value = [[rqb.title, rqb.authors, rqb.jname, rqb.elink, path, rqb.desc, rqb.categ]];
	console.log(value);

	con.query(sql, [value], function (err, result) { if (err) throw err; });
/*
{ title: '',
  authors: '',
  jname: '',
  elink: '',
  categ: '1',
  desc: '' }

    ['John', 'Highway 71'],
    ['Peter', 'Lowstreet 4'],
    ['Amy', 'Apple st 652'],
    ['Hannah', 'Mountain 21'],
    ['Michael', 'Valley 345'],
    ['Sandy', 'Ocean blvd 2'],
    ['Betty', 'Green Grass 1'],
    ['Richard', 'Sky st 331'],
    ['Susan', 'One way 98'],
    ['Vicky', 'Yellow Garden 2'],
    ['Ben', 'Park Lane 38'],
    ['William', 'Central st 954'],
    ['Chuck', 'Main Road 989'],
    ['Viola', 'Sideway 1633']
  ];
  con.query(sql, [values], function (err, result) {
    if (err) throw err;
    console.log("Number of records inserted: " + result.affectedRows);
  });
*/


	res.redirect('/ManagerResearch');
});

app.get('/ManagerTrends', function(req, res){
	res.render('ManagerTrends', { session: req.session });
})
app.get('/ManagerEvents', function(req, res){
	res.render('ManagerEvents', { session: req.session });
})
app.listen(3000, function(){
	console.log('Connected 3000 port!');
});
/*
router.post('/upload', uploadSetting.single('upload'), function(req,res) {
	var tmpPath = req.file.path;
	var fileName = req.file.filename;
	var newPath = "../public/images/" + fileName;
	fs.rename(tmpPath, newPath, function (err) {
		if (err) {console.log(err);}
		var html;
		html = "";
		html += "<script type='text/javascript'>";
		html += " var funcNum = " + req.query.CKEditorFuncNum + ";";
		//html += " var url = \"/images/" + fileName + "\";";
		//html += " var message = \"업로드 완료\";";
		//html += " window.parent.CKEDITOR.tools.callFunction(funcNum, url);";
		html += "</script>";
		res.send(html);
	});
});
*/


