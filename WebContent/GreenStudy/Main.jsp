<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="//code.jquery.com/jquery.min.js"></script>

<!-- <link rel="stylesheet" type="text/css" href="css/header.css"> -->
<link rel="stylesheet" type="text/css" href="css/header.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/footer.css">


<!--Using the hamburger menu display code-->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="jquery.slides.min.js"></script>
<script type="text/javascript" src="js/superslide.2.1.js"></script>


<style>
body {
	text-align: center;
	margin: 0 auto;
}

.Login li {
	display: inline-block;
	float: right;
	margin-top: 25px;
}

.LoginFont {
	text-align: right;
	width: 22px;
	font-size: 18px;
	font-weight: bold;
	text-align: center;
}

.topMenu li {
	margin: 7px;
	display: inline;
	float: left;
}

.topMenuFont {
	font-size: 18px;
	font-weight: bold;
	text-align: center;
	line-height: 57px;
}

.Title {
	line-height: 60px;
	float: left;
	font-size: 25px;
	font-weight: bold;
	text-align: center;
	color: #2196f3;
}

.sectionTitle {
	position: relative;
	top : -140px;
	font-size: 25px;
	font-weight: bold;
	text-align: center;
	color: #2196f3;
}

.menubarColor {
	width: 100%;
	height: 20px;
	color: blue;
}

header {
	margin: 0 auto;
	width: 1536px;
	height: 50px;
}

article {
	width: 100%;
	height: 600px;
}

section {
	width: 100%;
	height: 700px;
	position: relative;
	top: 0px;
}

.sectionBox {
	width: 100%;
	height: 300px;
	background-color: #2196f3;
	display: inline-block;
	text-aglin: center;
}

#article1 {
	width: 200px;
	height: 180px;
	border: 1px solid white;
	display: inline-block;
	margin: 60px;
}

#article2 {
	width: 200px;
	height: 180px;
	border: 1px solid white;
	display: inline-block;
	margin: 60px;
}

#article3 {
	width: 200px;
	height: 180px;
	border: 1px solid white;
	display: inline-block;
	margin: 60px;
}

#article4 {
	width: 200px;
	height: 180px;
	border: 1px solid white;
	display: inline-block;
	margin: 60px;
}

.articleColor {
	font-size: 5px;
	font-color: white;
	fint-weight: bold;
}

.nav {
	width: 100%;
	height: 80px;
	border: 1px solid blue;
}

.footer {
	width: 100%;
	height: 520px;
	float: left;
	margin-top: 20px;
	line-height: 30px;
	background-image: url("img/_bg.jpg");
	background-repeat: repeat-x;
}

.footer[id=slogan] {
	width: 300px;
	height: 150px;
	float: left;
	margin-top: 120px;
	margin-left: 150px;
	background: transparent;
	color: white;
	font-size: 13px;
}

.footer[id=contact] {
	width: 500px;
	height: 150px;
	clear: both;
	margin-left: 150px;
	background: transparent;
	color: gray;
	font-size: 11px;
}

#slides {
	display: none;
}

* {
	margin: 0;
	padding: 0;
	list-style: none;
}

body {
	background: #fff;
	font: normal 12px/22px Arial, Helvetica, sans-serif;
	width: 100%;
}

img {
	border: 0;
}

a {
	text-decoration: none;
	color: #333;
}

a:hover {
	color: #1974A1;
}

#footer {
	text-align: center;
}

.slider {
	width: 100%;
	min-width: 980px;
	height: 335px;
	position: relative;
	overflow: hidden;
	background: #fff;
	text-align: center;
}

.slider .bd {
	width: 980px;
	position: absolute;
	left: 50%;
	margin-left: -490px
}

.slider .bd li {
	width: 980px;
	overflow: hidden;
}

.slider .bd li img {
	display: block;
	width: 980px;
	height: 335px;
}

.slider .tempWrap {
	overflow: visible !important
}

.slider .tempWrap ul {
	margin-left: -980px !important;
}

.slider .hd {
	position: absolute;
	width: 100%;
	left: 0;
	z-index: 1;
	height: 8px;
	bottom: 20px;
	text-align: center;
}

.slider .hd li {
	display: inline-block;
	*display: inline;
	zoom: 1;
	width: 8px;
	height: 8px;
	line-height: 99px;
	overflow: hidden;
	background: url(images/slider-btn.png) 0 -10px no-repeat;
	margin: 0 5px;
	cursor: pointer;
	filter: alpha(opacity = 60);
	opacity: 0.6;
}

.slider .hd li.on {
	background-position: 0 0;
	filter: alpha(opacity = 100);
	opacity: 1;
}

.slider .pnBtn {
	position: absolute;
	z-index: 1;
	top: 0;
	width: 100%;
	height: 335px;
	cursor: pointer;
}

.slider .prev {
	left: -50%;
	margin-left: -490px;
}

.slider .next {
	left: 50%;
	margin-left: 490px;
}

.slider .pnBtn .blackBg {
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 335px;
	background: #000;
	filter: alpha(opacity = 50);
	opacity: 0.5;
}

.slider .pnBtn .arrow {
	display: none;
	position: absolute;
	top: 0;
	z-index: 1;
	width: 60px;
	height: 335px;
}

.slider .pnBtn .arrow:hover {
	filter: alpha(opacity = 60);
	opacity: 0.6;
}

.slider .prev .arrow {
	right: 0;
	background: url(images/slider-arrow.png) -120px 0 no-repeat;
}

.slider .next .arrow {
	left: 0;
	background: url(images/slider-arrow.png) 0 0 no-repeat;
}
</style>

<title>Insert title here</title>
</head>

<body>
	<header>
		<div class="Title">
			<a onclick="location.href='StudyStatus.jsp'"><font size="6px;"
				weight="bold" text-aling="center" color=#2196f3>그린스터디</font></a>
		</div>

		<ul class="topMenu">
			<li><a class="topMenuFont"
				onclick="location.href='StudyStatus.jsp'">&nbsp;&nbsp;&nbsp;스터디</a></li>
			<li><a class="topMenuFont">아카이브 </a></li>
			<li><a class="topMenuFont">문제 </a></li>
			<li><a class="topMenuFont">질문 </a></li>
		</ul>

		<ul class="Login">
			<li><a class="LoginFont">로그인<a></li>
			<li><a class="LoginFont">회원가입&nbsp;&nbsp;&nbsp;</a></li>
		</ul>

	</header>

	<article>
		<div class="slider">
			<div class="bd">
				<ul>
					<li><a target="_blank" href="http://www.htmldrive.net"><img
							src="images\mainImg1.jpg" /></a></li>
					<li><a target="_blank" href="http://www.htmldrive.net"><img
							src="images\mainImg2.jpg" /></a></li>
					<li><a target="_blank" href="http://www.htmldrive.net"><img
							src="images\mainImg1.jpg" /></a></li>
				</ul>
			</div>
			<div class="hd">
				<ul>
				</ul>
			</div>
			<div class="pnBtn prev">
				<span class="blackBg"></span> <a class="arrow"
					href="javascript:void(0)"></a>
			</div>
			<div class="pnBtn next">
				<span class="blackBg"></span> <a class="arrow"
					href="javascript:void(0)"></a>
			</div>
		</div>

		<script type="text/javascript">
			jQuery(".slider .bd li").first().before(
					jQuery(".slider .bd li").last());
			jQuery(".slider").hover(function() {
				jQuery(this).find(".arrow").stop(true, true).fadeIn(300)
			}, function() {
				jQuery(this).find(".arrow").fadeOut(300)
			});
			jQuery(".slider").slide({
				titCell : ".hd ul",
				mainCell : ".bd ul",
				effect : "leftLoop",
				autoPlay : true,
				vis : 3,
				autoPage : true,
				trigger : "click"
			});
		</script>
	</article>

	<section>

		<a class="sectionTitle">GreenStudy Judge</a><br>
		<a class="sectionTitle">GreenStudy Study & Quiz </a>
		<div class="sectionBox">
			<div id="article1">
				<font size=5px; color=#ffffff; font-weight=bold; text-align=center>총
					스터디</font>
			</div>
			<div id="article2">
				<font size=5px; color=#ffffff; font-weight=bold; text-align=center>개설된
					스터디</font>
			</div>
			<div id="article3">
				<font size=5px; color=#ffffff; font-weight=bold; text-align=center>종료된
					스터디</font>
			</div>
			<div id="article4">
				<font size=5px; color=#ffffff; font-weight=bold; text-align=center>총
					문제 </font>
			</div>
		</div>
	</section>


	<footer>
		<div class="footer">
			<div class="footer" id=slogan align=left>
				미래를 공부합니다<br> ICT 스터디플랫폼 그린스터디<br> ⓒ GreenStudy Platform
				Co., Ltd.
			</div>
			<div class="footer" id=contact align=left>
				대표자 : 김상곤 | 사업자등록번호 214-86-26812 <br> 통신판매업신고 강남13717호 | 학원등록번호
				: 강남 제 1101호 <br> 주소 : 서울시 강남구 역삼동 815-4 만이빌딩 5층, 10층 <br>
				COPYRIGHT ⓒ 2019 GITACADEMY
			</div>
		</div>
	</footer>

</body>
</html>