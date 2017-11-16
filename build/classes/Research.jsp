<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>Center of Digital Society - TEST</title>


	<!-- Bootstrap Core and Other JavaScript Sources -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="js/stylish-portfolio.js"></script>


	<!-- Bootstrap Frame CSS and Other Styles -->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css" >
	<link rel="stylesheet" type="text/css" href="vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic">
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald">
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Rozha One">
	<link rel="stylesheet" type="text/css" href="css/stylish-portfolio.css">
	<link rel="stylesheet" type="text/css" href="css/digital-society.css">		
</head>


<body style="height: 150px;">

	<!-- HEADER START -->
	<header class="header" id="top">
		<div style="vertical-align:middle; display:table-cell;">
			<div id="LogoSpace">
				<h3 style="font-family:'Oswald';">CENTER FOR <br/>DIGITAL SOCIETY</h3>
				<img src="./img/YonseiLogo1.jpg" width="30px" style="margin-right:1px">
				<img src="./img/YonseiLogo2.jpg" width="180px">
			</div>
		</div>
	</header>
	
	<!-- Navigation: Side Drawer -->	
	<a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle" onclick="openNav()">
		<i class="fa fa-bars"></i>
	</a>
	<div id="mySidenav" class="sidenav">
		<h5 style="font-family:'Oswald';margin-left:20px">CENTER FOR <br/>DIGITAL SOCIETY</h5>
		<hr class="mySidenav_hr" style="margin-top:2px; margin-bottom:2px; width:85%">	
		<a href="#">About Us</a>
		<a href="#">Experts</a>
		<a href="#">Research</a>
		<a href="#">Trends</a>
		<a href="#">Events</a>
	</div>
	<div id="mySidenav_greyover" class="sidenav_greyover closebtn" onclick="closeNav()"></div>

	<!-- Navigation: Horizontal -->
	<nav ID="myHornav" class="navbar navbar-expand-md navbar-light bg-faded py-md-4 border-top-grey-collapse">
		<div class="container">
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav mx-auto">
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="./AboutUs.jsp">ABOUT US</a>
					</li>
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="./Experts.jsp">EXPERTS</a>
					</li>
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="./Research.jsp">RESEARCH</a>
					</li>
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="./Trend.jsp">TRENDS</a>
					</li>
					<li class="nav-item px-md-4">
						<a class="nav-link text-uppercase text-expanded" href="./Events.jsp">EVENTS</a>
					</li>			
				</ul>
			</div>
		</div>
	</nav>
	<!-- HEADER END -->


	<!--  -->
	<section id="experts" class="experts border-top-grey-collapse">
		<div class="container">
		<div class="row">
			<div class="col-lg-10 mx-auto text-center">
				<h1 style="font-family:Oswald">RESEARCH</h1>
				<hr class="medium">
				<div class="row" style="margin-bottom:100px">

					<div class="col-md-4 col-sm-12">
						<a href="#">
						<img class="img-portfolio img-fluid" src="img/portfolio-3.jpg" style="width:100%; padding-top:16px;">
						</a>
					</div>
					<div class="col-md-8 col-sm-12">
						<div class="researchItem">TITLE dsfa sdaf zvzcsdf TITLE</div>
						<hr class="researchHr"/>
						<p style="text-align:justify;">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing 
							<a id="myBtn" class="btn btn-dark text-white" style="float:right;">View More</a>						
						</p>
					</div>
					
					<div id="myModal" class="modal">
						<div class="modal-content">
						
					<div style="width:50%;margin:auto;">
						<a href="#">
						<img class="img-portfolio img-fluid" src="img/portfolio-3.jpg" style="width:100%; padding-top:16px;">
						</a>
					</div>
					<div style="width:100%">
						<div class="researchItem">TITLE dsfa sdaf zvzcsdf TITLE</div>
						<hr class="researchHr"/>
						<p style="text-align:justify;">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing 
						</p>
					</div>
						
							<span class="modal-close">&times;</span>
						</div>
					</div>
					

					<div class="col-md-4 col-sm-12">
						<a href="#">
						<img class="img-portfolio img-fluid" src="img/portfolio-3.jpg" style="width:100%; padding-top:16px;">
						</a>
					</div>
					<div class="col-md-8 col-sm-12">
						<div class="researchItem">TITLE dsfa sdaf zvzcsdf TITLE</div>
						<hr class="researchHr"/>
						<p style="text-align:justify;">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
						</p>
					</div>

					<div class="col-md-4 col-sm-12">
						<a href="#">
						<img class="img-portfolio img-fluid" src="img/portfolio-3.jpg" style="width:100%; padding-top:16px;">
						</a>
					</div>
					<div class="col-md-8 col-sm-12">
						<div class="researchItem">TITLE dsfa sdaf zvzcsdf TITLE</div>
						<hr class="researchHr"/>
						<p style="text-align:justify;">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
						</p>
					</div>

					<div class="col-md-4 col-sm-12">
						<a href="#">
						<img class="img-portfolio img-fluid" src="img/portfolio-3.jpg" style="width:100%; padding-top:16px;">
						</a>
					</div>
					<div class="col-md-8 col-sm-12">
						<div class="researchItem">TITLE dsfa sdaf zvzcsdf TITLE</div>
						<hr class="researchHr"/>
						<p style="text-align:justify;">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
							Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.
						</p>
					</div>




				</div>
	
			<!-- /.row (nested) -->
			</div>
			<!-- /.col-lg-10 -->
		</div>
		<!-- /.row -->
		</div>
		<!-- /.container -->
	</section>


	<!-- Slogan -->
	<aside class="callout">
		<div class="text-vertical-center">
		<h1>Slogan SLOGAN Slogan SLOGAN</h1>
		</div>
	</aside>

	<!-- Footer -->
	<footer>
		<div class="container">
		<div class="row">
			<div class="col-lg-10 mx-auto text-center">
			<h4>
				<strong>Yonsei Center of Digital Society</strong>
			</h4>
			<p>3481 blahblah address !@@! Place
				<br>adress yonsei blah Hills, asdfC A90210</p>
			<ul class="list-unstyled">
				<li>
				<i class="fa fa-phone fa-fw"></i>
				(123) 456-7890</li>
				<li>
				<i class="fa fa-envelope-o fa-fw"></i>
				<a href="mailto:name@example.com">name@example.com</a>
				</li>
			</ul>
			<br>
			<ul class="list-inline">
				<li class="list-inline-item">
				<a href="#">
					<i class="fa fa-facebook fa-fw fa-3x"></i>
				</a>
				</li>
				<li class="list-inline-item">
				<a href="#">
					<i class="fa fa-twitter fa-fw fa-3x"></i>
				</a>
				</li>
				<li class="list-inline-item">
				<a href="#">
					<i class="fa fa-dribbble fa-fw fa-3x"></i>
				</a>
				</li>
			</ul>
			<hr class="small">
			<p class="text-muted">Copyright &copy; Center for Digital Society, Yonsei University 2017</p>
			</div>
		</div>
		</div>
		<a id="to-top" href="#top" class="btn btn-dark btn-lg js-scroll-trigger">
		<i class="fa fa-chevron-up fa-fw fa-1x"></i>
		</a>
	</footer>

	
	<script>
		function openNav() {
			document.getElementById("mySidenav").style.width = "220px";
			document.getElementById("mySidenav_greyover").style.width = "100%";
		}
	
		function closeNav() {
			document.getElementById("mySidenav").style.width = "0";
			document.getElementById("mySidenav_greyover").style.width = "0";
		}
		
		
		// Get the modal
		var modal = document.getElementById('myModal');

		// Get the button that opens the modal
		var btn = document.getElementById("myBtn");

		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("modal-close")[0];

		// When the user clicks the button, open the modal 
		btn.onclick = function() {
		    modal.style.display = "block";
		}

		// When the user clicks on <span> (x), close the modal
		span.onclick = function() {
		    modal.style.display = "none";
		}

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
		    if (event.target == modal) {
		        modal.style.display = "none";
		    }
		}
		
	</script>
	</body>

</html>
