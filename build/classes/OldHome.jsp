<%@ page language="java" 
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html">
	<meta name="viewport" content="width=device-width, initial-scale=1">    
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css">

	<style type="text/css">
		body {
			font-family: 'nanum gothic', serif !important;
			padding-top: 3px;
			padding-bottom: 60px;
		}
		.container {
			margin: 0 auto;
			width: 986px !important;
			float: center;
			border:2px solid #1049A9;
			padding-left:8px !important;
			padding-right:8px !important;
		}
		.jumbotron {
			margin: 1px 0px 1px 0px !important;
			padding: 10px 10px !important;
			text-align: center;
		}
		.btn
		{
		  background-color: #EEEEEE !important;
		  border-color: #FFFFFF !important;
		}		
		
	</style>
	<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.1.0/css/bootstrap-responsive.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">	
	<title>Yonsei What's Next</title>
</head>
<body>
	<div class="container" style=";top:0px">

		<div class="masthead" style="width:966px;">			
			<div style="width:966px;">
				<a href="./MainControlServlet?action=home">
					<img src="./img/logo3.png" alt="Center Logo" style="float:left;width:60%;">
				</a>
				<p style="float:right;font-size:8pt">
					<br>
					&nbsp;|&nbsp;
					<a href="http://www.yonsei.ac.kr" style="color:gray">Yonsei University</a>
				</p>	
			</div>
			<hr style="width:100%; margin:3px 0px 3px 0px; border-color:#1049A9;">		
			
			<div class="btn-group" style="width:966px; margin:0px 0px; float:center">
				<a type="button" class="btn" style="width:106px;color:#000000;font-family: 'nanum gothic', serif;" href="./About.jsp"><b>연구조직 소개</b></a>
				<a type="button" class="btn" style="width:106px;color:#000000;font-family: 'nanum gothic', serif;" href="./MainControlServlet?action=FacultyList&type=1"><b>연구진</b></a>
				<a type="button" class="btn" style="width:106px;color:#000000;font-family: 'nanum gothic', serif;" href="./MainControlServlet?action=ResearchList&type=0"><b>연구 실적</b></a>
				<a type="button" class="btn" style="width:106px;color:#000000;font-family: 'nanum gothic', serif;" href="./MainControlServlet?action=ArticleList&type=0"><b>뉴스&이벤트</b></a>
				<div class="btn" style="pointer-events:none;width:546px;height:34px"></div>                      
			</div>
		</div>
		
		<hr style="width:100%; margin:3px 0px 3px 0px">		
		<div class="jumbotron">
			<img src="./img/door_3.png" style="width:100%;height:300px;border-radius:8px">
		</div>
		<hr style="width:100%; margin:3px 0px 3px 0px;">		

		<div class="row-fluid" style="float:left;width:147px;">
			<div class="col-xs-4" style="background-color:#1049A9;border-left:1px solid #1049A9;height:13px;width:147px;"></div>
			<a class="btn" style="background-color:#EEEEEE;border-left:1px solid #1049A9!important;vertical-align: middle;margin-top:1px;padding-top:4px!important;height:30px;width:147px;" href="./About.jsp">
				<b>비전과 목표</b>
			</a>
			<a class="btn" style="background-color:#EEEEEE;border-left:1px solid #1049A9!important;vertical-align: middle;margin-top:1px;padding-top:4px!important;height:30px;width:147px;" href="./AboutTeam.jsp">
				<b>하위 연구조직</b>
			</a>
			<a class="btn" style="background-color:#EEEEEE;border-left:1px solid #1049A9!important;vertical-align: middle;margin-top:1px;padding-top:4px!important;height:30px;width:147px;" href="mailto:yonseissk@gmail.com">
				<b>연락처</b>
			</a>
		</div>
		<div class="row-fluid" style="float:right;width:810px;height:31px">
			<div class="col-xs-4" style="background-color:#6A92D4;border:1px solid #6A92D4;margin:0px 6px;height:30px;width:320px;padding-top:4px;color:#EEEEEE;">
				최근 연구 내용
			</div>
			<div class="col-xs-4" style="background-color:#4479D4;border:1px solid #4479D4;margin:0px 6px;height:30px;width:230px;padding-top:4px;color:#EFEFEF;">
				연구 실적
			</div>
			<div class="col-xs-4" style="background-color:#1049A9;border:1px solid #1049A9;margin-left: 6px;height:30px;width:230px;padding-top:4px;color:#FFFFFF;">
				소식 및 행사
			</div>
		</div>
		<div class="row-fluid" style="float:right;width:810px;">
			<div class="col-xs-4" style="background-color:#FEFEFE;border:1px solid #6A92D4;margin:0px 6px;padding:0px!important;width:320px;">
				<iframe src="https://docs.google.com/presentation/d/1eKnbhx5juyBGm8JPp2j8nfHH54Lowq2FyExyrE7mK4U/embed?start=true&loop=true&delayms=60000" frameborder="0" width="100%" height="210px" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true">
				</iframe>
			</div>			
			<div class="col-xs-4" style="background-color:#FEFEFE;border:1px solid #4479D4;margin:0px 6px;width:230px;">
				<jsp:useBean class="java.util.ArrayList" id="paperList" scope="request"/>

				<a style="float:right;" href="./MainControlServlet?action=ResearchList&type=0">자세히</a>
			</div>
			<div class="col-xs-4" style="background-color:#FEFEFE;border:1px solid #1049A9;margin-left:6px;width:230px;">
				<jsp:useBean class="java.util.ArrayList" id="articleList" scope="request"/>
				<a style="float:right;" href="./MainControlServlet?action=ArticleList&type=0">자세히</a>
			</div>
		</div>
		
		<hr style="width:100%; margin:15px; visibility:hidden">

		<div class="footer">
			<p align="right">
				Copyright © 연세대학교, 한국적 글로벌 경영의 지속가능성 연구단 SSK 2015<br>
			</p>
		</div>	</div> <!-- /container -->

	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>	
</body>
</html>