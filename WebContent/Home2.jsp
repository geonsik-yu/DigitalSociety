<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="author" content="Geonsik Yu">
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



	<!-- Research Area -->
	<section id="portfolio" class="portfolio mt50">
		<div class="container">
		<div class="row">
			<div class="col-lg-10 mx-auto text-center">
				<h2 class="display-none-big" style="font-family:'Oswald';">OUR RESEARCH INTERESTS</h2>
				<h2 class="display-none-small" style="font-family:'Oswald';">RESEARCH INTERESTS</h2>				
				<hr class="medium display-none-big" style="margin-bottom:25px">

				<!-- Research Area 1 -->
				<div class="row shadowBox" style="background-color:#ed6b47;">
					<div class="col-md-12 col-sm-12">
						<h3 style="text-align:center"> <strong>Interorganizational Networks</strong> </h3>
						<p style="text-align:justify;">
							<img src="./img/Network.png" style="width:130px;float:left;padding-right:14px">
							Research on the network of firms and organizations analyzes not only the traditional value pursuit activities but also the social value pursuit activities. Network activity and its influence in the market economy; Organizational-level interactions that are spreading in the hyper-connected society such as the pursuit of social value of high technology companies; Institutional and policy networking activities and their effects; And the activities of companies that build user engagement platforms.
						</p>
					</div>	
				</div>

				<!-- Research Area 2 -->				
				<div class="row shadowBox" style="background-color:#fbad54;">
					<div class="col-md-12 col-sm-12">
						<h3 style="text-align:center;"> <strong> User Engagement Platforms</strong> </h3>
						<p style="text-align:justify;">
							<img src="./img/Engagement.png" style="width:100px;float:right;padding-left:14px">
							The research focuses on a platform that controls the interaction between the enterprise and related organizations and the user community in a new corporate environment where consumer participation is expanded. In this platform, the problem of alienation of users who can not participate in collective intelligence occurs and suggests strategic countermeasures of companies that solve it.
						</p>
					</div>
				</div>
				
				<!-- Research Area 3 -->				
				<div class="row shadowBox mb60px" style="background-color:#e16191;">
					<div class="col-md-12 col-sm-12">
						<h3> <strong>Citizen/User Community</strong> </h3>
						<p style="text-align:justify;">
							Community-related research between citizens and users focuses on the phenomenon of multi-faceted overlapping of attributes as consumers and civilizations. The main research scope is to make decisions in collective intelligence society, to combine values of consumer rationality and social public interest, and to search for models to enhance the capability of super intelligent citizens.
						</p>
					</div>
				</div>				
				
				
				<!-- Research Area 4 -->
				<div class="row shadowBox" style="background-color:#49c3b6;">
					<div class="col-md-12 col-sm-12">
						<h3 style="text-align:center"> <strong>Communication Platforms in Civil Society</strong> </h3>
						<p style="text-align:justify;">
							<img src="./img/NetworkCitizen.png" style="width:110px;float:right;padding-left:14px">
							The focus will be on a platform that controls the interaction between institutional ecosystems and citizen user communities. Connectivity and super intelligence have rather polarized society, and the truthfulness and authenticity of information between groups are distorted, and the institutional plan to solve such problems is suggested.
						</p>
					</div>	
				</div>
				<!-- Research Area 5 -->
				<div class="row shadowBox" style="background-color:#ced665;">
					<div class="col-md-12 col-sm-12">
						<h3 style="text-align:center"> <strong>Institutional Ecosystem</strong> </h3>					
						<p style="text-align:justify;">
							Institutional ecology research focuses on problems such as institutional retardation and social friction that can not keep up with the hyperlinked intelligent society. Mutual norms of business and consumers in the connected community; The main research scope is the mediation of social algorithms, social and market fairness, user information protection system.
						</p>
					</div>	
				</div>				
				<!-- Research Area 6 -->
				<div class="row shadowBox" style="background-color:#7e9fdd;">
					<div class="col-md-12 col-sm-12">
						<h3 style="text-align:center"> <strong>Governance for Social Trust</strong> </h3>
						<p style="text-align:justify;">
							<img src="./img/SocialTrust.png" style="width:130px;float:left;padding-right:14px">
							The research focuses on the governance system that controls the interactions between corporate networks and institutional ecosystems. This paper proposes a new institutional mechanism to monitor and improve the interconnection network between enterprises and organizations required in the early link intelligence society.
						</p>
					</div>	
				</div>
				
				
			</div>
		</div>
		<!-- /.row -->
		</div>
		<!-- /.container -->
	</section>


	<!-- Portfolio -->
	<section id="portfolio" class="portfolio">
		<div class="container">
		<div class="row">
			<div class="col-lg-10 mx-auto">
			<h2 style="font-family:'Oswald';text-align:center;">LATEST RESEARCH</h2>
			<hr class="medium">
			<div class="row">

				<!-- research item 1 -->
				<div class="col-md-4 col-sm-12">
					<a href="#">
					<img class="img-portfolio img-fluid" src="img/portfolio-1.jpg" style="width:100%; padding-top:16px;">
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
				
				<!-- research item 1 -->
				<div class="col-md-4 col-sm-12">
					<a href="#">
					<img class="img-portfolio img-fluid" src="img/portfolio-2.jpg" style="width:100%; padding-top:16px;">
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
				
				<!-- research item 1 -->
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
			<a href="#" class="btn btn-dark" style="float:right;">View More</a>
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
		<h1 class="display-none-big text-white" style="font-size: 4.0em;">
			CONNECTING MARKETS AND SOCIETY
		</h1>
		<h2 class="display-none-small text-white">
			CONNECTING MARKETS AND SOCIETY
		</h2>										
		</div>
	</aside>

	<!-- Notice -->
	<section id="NewsEvent" class="portfolio">
		<div class="container">
		<div class="row">
			<div id="Trendings" class="col-md-5 mx-auto">
				<h2 style="font-family:'Oswald';text-align:center;">WHAT IS TRENDING</h2>
				<hr class="medium">
				<ul>
					<li>sadflsjd wejrlk ewkjrlwe jrkljew ljrlkewjlr </li>
					<li>sdjfl lk12je3lk12jl3 12kj3l12j3kl sdkljfioa </li>
					<li>12312kljklsfdjfl sdifjlasjfi i3ou ouoiu iod </li>
					<li>asdfasdfsad fsdf sfs sdfsfwewer ew rwerwerw </li>
					<li>ji oj uoidsu fuoisuouo iou ouio uiou oiuouo </li>
				</ul>
				<a href="#" class="btn btn-dark" style="float:right">View More</a>
			</div>
			<div id="Events" class="col-md-5 mx-auto">
				<h2 style="font-family:'Oswald';text-align:center;">UPCOMING EVENTS</h2>
				<hr class="medium">
				<ul>
					<li><b>[DEC 14]&nbsp;&nbsp;</b> sadflsjd wejrlk ewkjrlwe jrkljew ljrlkewjlr </li>
					<li><b>[DEC 16]&nbsp;&nbsp;</b>  sdjfl lk12je3lk12jl3 12kj3l12j3kl sdkljfioa </li>
					<li><b>[DEC 29]&nbsp;&nbsp;</b>  12312kljklsfdjfl sdifjlasjfi i3ou ouoiu iod </li>
					<li><b>[JAN 1]&nbsp;&nbsp;</b>  asdfasdfsad fsdf sfs sdfsfwewer ew rwerwerw </li>
					<li><b>[JAN 6]&nbsp;&nbsp;</b>  ji oj uoidsu fuoisuouo iou ouio uiou oiuouo </li>
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
	<aside class="call-to-action">
		<div class="container" style="text-align:justify">
		<div class="row">
			<div class="col-lg-10 mx-auto">				
				<div class="row" style="background-color:#007bff;
										box-shadow: 15px 15px 35px #BBBBBB;
										padding:40px;">
				<h5 class="display-none-big text-white">
					We are always interested in hiring highly qualified students. Our team has open positions for students at all levels (BS-MS-PHD). Paid positions and scholarships are available. If you are interested to apply, please email us a copy of your C.V./Resume and transcripts of your last degree. The subject line of your email must say "Applying for Available Positions at CDS".
				</h4>
				<h6 class="display-none-small text-white">
					We are always interested in hiring highly qualified students. Our team has open positions for students at all levels (BS-MS-PHD). Paid positions and scholarships are available. If you are interested to apply, please email us a copy of your C.V./Resume and transcripts of your last degree. The subject line of your email must say "Applying for Available Positions at CDS".
				</h5>										
				</div>
			</div>
		</div>
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
	</body>

</html>
