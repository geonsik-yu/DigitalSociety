<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>Center of Digital Society - TEST</title>

	<style>
		/* Minor Deco CSS */	
		@media (min-width: 767px){
			#LogoSpace { margin:auto;width: 50%;}
			.border-top-grey-collapse { border-top-style: solid !important; border-top-width: 1px !important; border-color: grey !important;}
			.display-none-small{ display:none !important; }
			#myHornav { height: 50px !important; }
		}
		@media (max-width: 767px){
			#LogoSpace { margin:auto;width: 80%;}
			.display-none-big{ display:none !important; }
		}
		
		li.nav-item.right-deco {
			border-color: black ;
			border-right-style:dotted ;
			border-right-width:1px ;	
			height:60% ;
		}
		.nopadding {
			padding-left: 0 !important;
			padding-right: 0 !important;
			margin-left: 0 !important;
			margin-right: 0 !important;
			width: 100% !important;
		}

		#menu-toggle {
			margin-right: 5px !important;
			margin-top: 5px !important;
		}

		.border-top-grey {
			border-top-style: solid !important;
			border-top-width: 1px !important;
			border-color: grey !important;			
			/*
			border-color: #007bff !important;
			*/
		}		
		
		/* Side Navigation Drawer CSS */
		.sidenav {
			height: 100%;
			width: 0;
			position: fixed;
			z-index: 3;
			top: 0;
			right: 0;
			background-color: #fff;
			overflow-x: hidden;
			transition: 0.2s;
			padding-top: 30px;
		}
		.sidenav_greyover {
			height: 100%;
			width: 0;
			position: fixed;
			z-index: 2;
			top: 0;
			right: 0;
			background-color: #111;
			overflow-x: hidden;
			transition: 0s;
			padding-top: 30px;
			opacity: 0.2;
			filter: alpha(opacity=20); /* For IE8 and earlier */
		}
		
		.sidenav a {
			padding: 8px 8px 2px 32px;
			text-decoration: none;
			font-size: 14px;
			color: #818181;
			display: block;
			transition: 0.1s;
		}
		
		.sidenav a:hover {
			color: #f1f1f1;
		}
		
		.sidenav .closebtn {
			position: absolute;
			top: 0;
			left: 0px;
			font-size: 36px;
			margin-left: 50px;
			width:70%;
			height: 100%;
		}
		
		@media screen and (max-height: 450px) {
			.sidenav {padding-top: 15px;}
			.sidenav a {font-size: 18px;}
		}	
		
		.mySidenav_hr {
			margin-top: 2px;
			margin-bottom: 2px;
			width: 85%;
			color: #007bff;
			background-color: #007bff;
		}
	
		/* Image Slider CSS */		
		@media (max-width: 767px){ /* Slider Folding Condition */
			.mySlides{ display: none !important; }
			.mybadge{ display: none !important; }
			.image-top-right{ display: none !important; }
			#researchArea{ margin-top:0% !important; }
			.imageSlider-dotContainer { display: none !important; }
			.imageDot { display: none !important; }
		}
		.mySlides {
			position:absolute;
			display:none;
			width:100%;
		}	
		.image-top-right { /* Slider image description */
			position: absolute;
			top: 270px;
			right: 45px;
			color: white;
			font-size: 20pt;
			z-index: 2;
		}
		.dotContainer {	/* Slider image dots */
			width: 66px; /* (22px)x(3imageSlides) */
			margin-left: auto !important;
			margin-right: auto !important;
			padding-left: 0 !important;
			padding-right: 0 !important;
		 	padding-top: 46%;
		}
		.imageDot { /* Slider image dots */
			cursor: pointer;
			display:inline-block;
			z-index: 3;
			width: 16px;
			height: 16px;
			margin-left: 3px;
			margin-right: 3px;
			-webkit-border-radius: 25px;
			-moz-border-radius: 25px;
			border-radius: 50%;
			border-color: #ffffff;
			border-width: 1px;
			border-style: solid;
		}
		.imageDot:hover {
			background-color: white;
		}
	</style>


	<!-- Bootstrap Core and Other JavaScript Sources -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="js/stylish-portfolio.js"></script>
	<script>
		function openNav() {
			document.getElementById("mySidenav").style.width = "220px";
			document.getElementById("mySidenav_greyover").style.width = "100%";
		}
	
		function closeNav() {
			document.getElementById("mySidenav").style.width = "0";
			document.getElementById("mySidenav_greyover").style.width = "0";
		}

		var slideIndex = 0;
		$(document).ready(function(){
			showDivs(slideIndex, 0);
			setInterval(function() {
				slideIndex += 1;
				slideIndex = slideIndex%3;
				showDivs(slideIndex, 2000);				
			}, 10000);
		});
		
		function showDivs(n, time) {
			var i;
			var x = $(".mySlides");
			var dots = $(".imageDot");

			x.eq(n).fadeIn(time);
			for (i = 0; i < x.length; i++) {
				if (i != n){ 
					x.eq(i).fadeOut(time);
					dots.eq(i).css('background-color', 'transparent')
				}
			}
			dots.eq(n).css('background-color', 'white');
		}
	</script>

	<!-- Bootstrap Frame CSS and Other Styles -->
	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rozha One">
	<link href="css/stylish-portfolio.css" rel="stylesheet">	
</head>

	<body style="height: 150px;">
	<!-- Header -->
	<header class="header" id="top">
		<div style="vertical-align:middle; display:table-cell;">
			<div id="LogoSpace">
				<h2 style="font-family:'Oswald';">CENTER for <br/>DIGITAL SOCIETY</h2>
				<img src="./img/YonseiLogo1.jpg" width="25px" style="margin-right:1px">
				<img src="./img/YonseiLogo2.jpg" width="150px">
			</div>
		</div>
	</header>
	
	<!-- Navigation: Side Drawer -->	
	<a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle" onclick="openNav()">
		<i class="fa fa-bars"></i>
	</a>
	<div id="mySidenav" class="sidenav">
		<a href="#">About Us</a>
		<hr class="mySidenav_hr" style="margin-top:2px; margin-bottom:2px; width:85%">	
		<a href="#">Experts</a>
		<a href="#">Research</a>
		<a href="#">Trend</a>
		<a href="#">Event</a>
	</div>
	<div id="mySidenav_greyover" class="sidenav_greyover closebtn" onclick="closeNav()"></div>

	<!-- Navigation: Horizontal -->
	<nav ID="myHornav" class="navbar navbar-expand-md navbar-light bg-faded py-md-4 border-top-grey-collapse">
		<div class="container">
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav mx-auto">
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="about.html">ABOUT US</a>
					</li>
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="blog.html">EXPERTS</a>
					</li>
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="contact.html">RESEARCH</a>
					</li>
					<li class="nav-item px-md-4 right-deco">
						<a class="nav-link text-uppercase text-expanded" href="contact.html">TREND</a>
					</li>
					<li class="nav-item px-md-4">
						<a class="nav-link text-uppercase text-expanded" href="contact.html">EVENTS</a>
					</li>			
				</ul>
			</div>
		</div>
	</nav>


	<!-- Section: Image Slider -->	
	<section class="imageSlider border-top-grey">
		<div class="nopadding" style="width:100%;height:0;">
			<div class="row nopadding">
				<div class="nopadding">
					<img class="mySlides" src="./img/Sliders1.jpeg">
					<div class="image-top-right">Description WERGAEW ER</div>
				</div>
				<div class="nopadding">
					<img class="mySlides" src="./img/Sliders2.jpeg">
					<div class="image-top-right">Description WERGAEW ER</div>
				</div>
				<div class="nopadding">
					<img class="mySlides" src="./img/Sliders3.jpeg">
					<div class="image-top-right">Description WERGAEW ER</div>
				</div>
			</div>
			<div class="dotContainer row">
				<div class="imageDot" onclick="showDivs(0, 300)"></div>
				<div class="imageDot" onclick="showDivs(1, 300)"></div>
				<div class="imageDot" onclick="showDivs(2, 300)"></div>
			</div>
		</div>	
	</section>

	<!-- Section: Research Area -->
	<section id="researchArea" class="services bg-primary text-white" style="margin-top:50%">
		<div class="container">
		<div class="row text-center">
			<div class="col-lg-10 mx-auto">
			<h2>OUR RESEARCH AREA</h2>
			<hr class="medium">
			<div class="row">
				<div class="col-md-3 col-sm-6">
				<div class="service-item">
					<span class="fa-stack fa-4x">
					<i class="fa fa-circle fa-stack-2x"></i>
					<i class="fa fa-cloud fa-stack-1x text-primary"></i>
					</span>
					<h4>
					<strong> ATEWAFA</strong>
					</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
				</div>
				</div>
				<div class="col-md-3 col-sm-6">
				<div class="service-item">
					<span class="fa-stack fa-4x">
					<i class="fa fa-circle fa-stack-2x"></i>
					<i class="fa fa-compass fa-stack-1x text-primary"></i>
					</span>
					<h4>
					<strong>AFOWIE WERWE</strong>
					</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
				</div>
				</div>
				<div class="col-md-3 col-sm-6">
				<div class="service-item">
					<span class="fa-stack fa-4x">
					<i class="fa fa-circle fa-stack-2x"></i>
					<i class="fa fa-flask fa-stack-1x text-primary"></i>
					</span>
					<h4>
					<strong>DSFe ASDFWE</strong>
					</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
				</div>
				</div>
				<div class="col-md-3 col-sm-6">
				<div class="service-item">
					<span class="fa-stack fa-4x">
					<i class="fa fa-circle fa-stack-2x"></i>
					<i class="fa fa-shield fa-stack-1x text-primary"></i>
					</span>
					<h4>
					<strong>WER AWVWE</strong>
					</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
				</div>
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


	<!-- Portfolio -->
	<section id="portfolio" class="portfolio">
		<div class="container">
		<div class="row">
			<div class="col-lg-10 mx-auto text-center">
			<h2>LATEST RESEARCH</h2>
			<hr class="medium">
			<div class="row">
				<div class="col-md-6">
				<div class="portfolio-item">
					<h5>TITLE dsfa sdaf zvzcsdf TITLE</h5>
					<a href="#">
					<img class="img-portfolio img-fluid" src="img/portfolio-1.jpg">
					</a>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit weruowuer weruiwer weoir.</p>
				</div>
				</div>
				<div class="col-md-6">
				<div class="portfolio-item">
					<h5>TITLE sdfsdf sdfds rewrwe TITLE</h5>				
					<a href="#">
					<img class="img-portfolio img-fluid" src="img/portfolio-2.jpg">
					</a>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit weriouwour weioruower ewr.</p>
				</div>
				</div>
				<div class="col-md-6">
				<div class="portfolio-item">
					<h5>TITLE Tdasf sdfsdf dfsfdsf TITLE</h5>
					<a href="#">
					<img class="img-portfolio img-fluid" src="img/portfolio-3.jpg">
					</a>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit ewruo ewuriow rewuroiau.</p>
				</div>
				</div>
				<div class="col-md-6">
				<div class="portfolio-item">
					<h5>TITLE afdsa dsaf assdf TITLE</h5>
					<a href="#">
					<img class="img-portfolio img-fluid" src="img/portfolio-4.jpg">
					</a>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit weruo awero uwiaurouwe.</p>
				</div>
				</div>
			</div>
			<!-- /.row (nested) -->
			<a href="#" class="btn btn-dark">View More</a>
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

	<!-- Notice -->
	<section id="portfolio" class="portfolio">
		<div class="container">
		<div class="row">
			<div class="col-md-5 mx-auto">
				<h2 class="text-center">NOTICE</h2>
				<hr class="small">
				<ul>
					<li>sadflsjd wejrlk ewkjrlwe jrkljew ljrlkewjlr </li>
					<li>sdjfl lk12je3lk12jl3 12kj3l12j3kl sdkljfioa </li>
					<li>12312kljklsfdjfl sdifjlasjfi i3ou ouoiu iod </li>
					<li>asdfasdfsad fsdf sfs sdfsfwewer ew rwerwerw </li>
					<li>ji oj uoidsu fuoisuouo iou ouio uiou oiuouo </li>
				</ul>
				<a href="#" class="btn btn-dark" style="float:right">View More</a>
			</div>
			<div class="col-md-5 mx-auto">
				<h2 class="text-center">TREND</h2>
				<hr class="small">
				<ul>
					<li style="border-bottom:dotted; margin-right:30px">sadflsjd wejrlk ewkjrlwe jrkljew ljrlkewjlr </li>
					<li>sdjfl lk12je3lk12jl3 12kj3l12j3kl sdkljfioa </li>
					<li>12312kljklsfdjfl sdifjlasjfi i3ou ouoiu iod </li>
					<li>asdfasdfsad fsdf sfs sdfsfwewer ew rwerwerw </li>
					<li>ji oj uoidsu fuoisuouo iou ouio uiou oiuouo </li>
				</ul>
				<a href="#" class="btn btn-dark" style="float:right">View More</a>
			</div>
			
			<!-- /.col-lg-10 -->
		</div>
		<!-- /.row -->
		</div>
		<!-- /.container -->
	</section>

	<!-- Call to Action -->
	<aside class="call-to-action bg-primary text-white">
		<div class="container" style="text-align:justify">
			<h4 class="display-none-big">
				We are always interested in hiring highly qualified students. Our team has open positions for students at all levels (BS-MS-PHD). Paid positions and scholarships are available. If you are interested to apply, please email us a copy of your C.V./Resume and transcripts of your last degree. The subject line of your email must say "Applying for Available Positions at CDS".
			</h4>
			<h5 class="display-none-small">
				We are always interested in hiring highly qualified students. Our team has open positions for students at all levels (BS-MS-PHD). Paid positions and scholarships are available. If you are interested to apply, please email us a copy of your C.V./Resume and transcripts of your last degree. The subject line of your email must say "Applying for Available Positions at CDS".
			</h5>
		</div>
	</aside>

	<!-- Map -->
	<section id="contactMap" class="map" style="display:block;">
		<iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?q=yonsei+첨단관&amp;ie=UTF8&amp;&amp;output=embed"></iframe>
		<br/>
		<small>
		<a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=연세대학교,+첨단관&amp;aq=0&amp;oq=&amp;sll=37.5627406,126.931192&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=&amp;t=m&amp;z=15&amp;iwloc=A"></a>
		</small>
	</section>

	<!-- Footer -->
	<footer>
		<div class="container">
		<div class="row">
			<div class="col-lg-10 mx-auto text-center">
			<h4>
				<strong>Yonset Center of Digital Society</strong>
			</h4>
			<p> 
				Advanced Science & Technology Center 102, 50 Yonsei-ro Seodaemun-gu
				<br/>Seoul, 03722, Republic of Korea
			</p>
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
			<p class="text-muted">Copyright &copy; Center for Digital Society, Yonsei School of Business 2017</p>
			</div>
		</div>
		</div>
		<a id="to-top" href="#top" class="btn btn-dark btn-lg js-scroll-trigger">
		<i class="fa fa-chevron-up fa-fw fa-1x"></i>
		</a>
	</footer>


	
	</body>

</html>
