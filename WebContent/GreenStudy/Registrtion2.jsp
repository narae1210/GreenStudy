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
<link rel="stylesheet" type="text/css" href="css/project.css">

<!--Using the hamburger menu display code-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="jquery.slides.min.js"></script>
<script type="text/javascript" src="js/superslide.2.1.js"></script>


<style>
* {
	margin: 0;
	padding: 0;
	list-style: none;
}
body {
	text-align: center;
	margin: 0 auto;
	font: normal 12px/22px Arial, Helvetica, sans-serif;
	width: 100%;
}
#bodybox{
  width:1000px;
  margin: 0 auto;
  font-size: 16px;
}
#box1{
  width:800px;
  margin: 0 auto;
  border-radius:30px;
  background-color:#f5f5f5;
}
  
.Login li {
	display: inline-block;
	float: right;
	margin-top: 27px;
}

.LoginFont {
	text-align: right;
	width: 22px;
	font-size: 18px;
	font-weight: bold;
	text-align: center;
	font-family: 휴먼둥근헤드라인;
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
	line-height: 63px;
	font-family: 휴먼둥근헤드라인;
}

.underMenu li {
	margin: 180px;
	display: inline;
	float: left;
	margin-top : 10px;
	margin-left : -130px;
}
.underMenuFont {
	font-size: 18px;
	font-weight: bold;
	text-align: center;
	color : #ffffff;
	font-family: 휴먼둥근헤드라인;
}

.Title {
	line-height: 70px;
	float: left;
	font-size: 25px;
	font-weight: bold;
	text-align: center;
	font-family: 휴먼둥근헤드라인;
	color: #2196f3;
}

.menubarColor {
	width: 100%;
	height: 20px;
	color: blue;
}

header {
	margin : 0 auto;
	width: 1536px;
	height: 68px;
}

article {
width : 100%;
height: 700px;
}

nav {
	width: 100%;
	height: 50px;
	line-height: 50px;
	background-color : #2196f3;	
}

.article1 {
	width: 150px;
	height: 150px;
	float: left;
	margin-top: 5px;
	margin-left: 222px;
}

.article2 {
	width: 150px;
	height: 150px;
	float: left;
	margin-top: 5px;
	margin-left: 73px;
}

.article3 {
	width: 150px;
	height: 150px;
	float: left;
	margin-top: 5px;
	margin-left: 82px;
}

.article4 {
	width: 150px;
	height: 150px;
	float: left;
	margin-top: 5px;
	margin-left: 82px;
}


#slides {
	display: none;
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

.footer{
  width : 100%;
  height : 200px;
  float : left;
  margin-top : 200px;
  background-color: #414141;
  }

.footer li {
	display: inline-block;
	float: left;
    margin-left : 150px;
    margin-right : -50px;
}
.footerFont {
	font-size: 12px;
	text-align: center;
	line-height: 63px;
	font-family: 휴먼둥근헤드라인;
	color: white;
}
  .layout{
  float:left;
  }
  .layout[id=search]{
  width:905px;
  height:400px;
  margin:20px;
  }
  .layout[id=contents]{
  width:290px;
  height:280px;
  margin-left:30px;
  margin-right:-5px;
  margin-top:15px;
  }
  .layout[id=contentsimg]{
  width:290px;
  height:140px;
  }
  .layout[id=contentstable]{
  width:270px;
  height:120px;
  padding: 10px;
  line-height: 30px;
  border-radius: 0 0 30px 30px;
  background-color:#f5f5f5;
  overflow: hidden;
  clear: both;
  }
  .language{
  font-size:12px;
  }
  .studytitle{
  width:270px;
  height:20px;
  font-size:20px;
  overflow: hidden;
  }
  .studyday{
  font-size:15px;
  }
  .membernow{
  font-size:12px;
  }
  .pagenation{
  width:580px;
  margin: 0 auto;
  padding: 50px;
  clear: both;
  }
  h1{
  font-family:Verdana;
  text-align:center;
  color: white;
  }
  .notice{
  font-family:Verdana;
  font-size:12px;
  color: white;
  }
  select[name="hint"]{
  height:30px;
  width:300px;
  }
  input[type="text"],input[type="password"]{
  background-color:white;
  border:0px;
  border-radius:20px;
  height:30px;
  margin:10px;
  }
  input[type="button"]{
  background-color:#ff502f;
  border:0px;
  border-radius:20px;
  height:30px;
  font-family:Verdana;
  color:white;
  font-weight:bold;
  }
  tr,td, th{
  text-align:"center";
  color:#004d61;
  padding: 5px;
  text-align: left;
  }
  select {
  padding: 8px 10px;
  border: none;
  border-radius: 4px;
  margin: 4px;
  background-color: white;
  }
/* The container */
.container {
  display: block;
  position: relative;
  padding-left: 35px;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 16px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Hide the browser's default radio button */
.container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
}

/* Create a custom radio button */
.checkmark {
  position: absolute;
  top: 0;
  left: 0;
  height: 25px;
  width: 25px;
  background-color: #eee;
  border-radius: 50%;
}

/* On mouse-over, add a grey background color */
.container:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the radio button is checked, add a blue background */
.container input:checked ~ .checkmark {
  background-color: #2196F3;
}

/* Create the indicator (the dot/circle - hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the indicator (dot/circle) when checked */
.container input:checked ~ .checkmark:after {
  display: block;
}

/* Style the indicator (dot/circle) */
.container .checkmark:after {
 	top: 9px;
	left: 9px;
	width: 8px;
	height: 8px;
	border-radius: 50%;
	background: white;
}  
</style>

<title>Insert title here</title>
</head>

<body>
 <header>
 <div class = "Title"><a onclick="location.href='Main.jsp'"><font size = "6px;"  weight = "bold" text-align = "center" color = #2196f3>그린스터디</font></a></div>

 <ul class = "topMenu">
 <li><a class = "topMenuFont">&nbsp;&nbsp;&nbsp;스터디  </a></li>
 <li><a class = "topMenuFont">아카이브  </a></li>
 <li><a class = "topMenuFont">문제  </a></li>
 <li><a class = "topMenuFont">질문  </a></li>
 </ul>
 <ul class = "Login">
 <li><a class = "LoginFont">로그인<a></li>
 <li><a class = "LoginFont">회원가입&nbsp;&nbsp;&nbsp;</a></li>
 </ul>
 
 </header>
 
  <nav>
 <div class = "menubar" style = "line-height: 35px">
 <ul class = "underMenu">
  <li><a class = "underMenuFont"><p style="text-decoration:underline">스터디홈 </p></a></li>
 <li><a class = "underMenuFont" onclick="location.href='StudyStatus.jsp'">스터디현황  </a></li>
 <li><a class = "underMenuFont" onclick="location.href='Registrtion.jsp'">스터디만들기</a></li>
 </ul>
 </div>
 </nav>
 
  <div id=bodybox> 
  <div id=box1>
   <table>
	<tr>
		<th><font color="red">*</font> 스터디 제목 </th>
	</tr>
	<tr>
		<td><input type = "text" name = "idinput" size="100" maxlength="20"></td>
	</tr>
	<tr>
		<th><font color="red">*</font> 스터디 종류 </th>
	</tr>
		<td> <label class="container"> 실력 향상 스터디   <input type="radio" checked="checked" name="radio">
  <span class="checkmark"></span>
</label>
 <label class="container"> 프로젝트 스터디 <input type="radio" checked="checked" name="radio">
  <span class="checkmark"></span> </td>
	<tr>
		<th><font color="red">*</font> 스터디 언어 </th>
	</tr>
	<tr>
		<td> &nbsp;&nbsp; 주요 언어 : <select name = "primary">
		<option value="1">Java</option> 
		<option value="2">C++</option> 
		<option value="3">Python</option> </select>
		</td>
	</tr>
	<tr>
		<td> &nbsp;&nbsp; 보조 언어 : <select name = "primary">
		<option value="1">선택 없음</option> 
		<option value="1">Java</option> 
		<option value="2">C++</option> 
		<option value="3">Python</option> </select>
		</td>
	</tr>
	<tr>
		<th><font color="red">*</font> 스터디 인원 (주최자 포함 인원) <select name = "people">
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		<option value="13">13</option>
		<option value="14">14</option>
		<option value="15">15</option>
		<option value="16">16</option>
		<option value="17">17</option>
		<option value="18">18</option>
		<option value="19">19</option>
		<option value="20">20</option>
		<option value="21">21</option>
		<option value="22">22</option>
		<option value="23">23</option>
		<option value="24">24</option>
		<option value="25">25</option>
		<option value="26">26</option>
		<option value="27">27</option>
		<option value="28">28</option>
		<option value="29">29</option>
		<option value="30">30 이상</option>
		</select>
		명
	 </th>
	<tr>
		<th><font color="red">*</font> 스터디 기간 </th>
	</tr>
	<tr>
		<td align = "left"> &nbsp;&nbsp; 시작 : <select name = "start">
		<option value="1">2019</option>
		<option value="2">2020</option>
		</select>
		yy
		<select name = "birthm" size="1">
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		</select>
		mm
		<select name = "birthd" size="1">
						<option value="1">1</option>
						<option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                        <option value="13">13</option>
                        <option value="14">14</option>
                        <option value="15">15</option>
                        <option value="16">16</option>
                        <option value="17">17</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
               </select>
			dd
	  </td>
	</tr>
	</tr>
	  <td align = "left"> &nbsp;&nbsp; 종료 : <select name = "end">
		<option value="1">2019</option>
		<option value="2">2020</option>
		</select>
		yy
		<select name = "birthm" size="1">
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
		<option value="6">6</option>
		<option value="7">7</option>
		<option value="8">8</option>
		<option value="9">9</option>
		<option value="10">10</option>
		<option value="11">11</option>
		<option value="12">12</option>
		</select>
		mm
		<select name = "birthd" size="1">
						<option value="1">1</option>
						<option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                        <option value="9">9</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                        <option value="13">13</option>
                        <option value="14">14</option>
                        <option value="15">15</option>
                        <option value="16">16</option>
                        <option value="17">17</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
               </select>
			dd
		</td>
	</tr>
	<tr>
		<th><font color="red">*</font> 개요 </th>
	</tr>
	<tr>
		<td><form name = "summary"> <textarea rows = "10" cols="100" size = "10"></textarea></form></td>
	</tr>
	</tr>
	<tr>
		<th> &nbsp;&nbsp;주요 내용 및 예상 결과물 </th>
	</tr>
	<tr>
		<td><form name = "expect"> <textarea rows = "10" cols="100" size = "10"></textarea></form></td>
	</tr>
	<tr>
		<th> &nbsp;&nbsp;기대 효과 및 활용 분야 </th>
	</tr>
	<tr>
		<td><form name = "effect"> <textarea rows = "10" cols="100" size = "10"></textarea></form><td>
	</tr>
    <tr>
   	<td><hr width=100% color="#EAEAEA"></td>
   	</tr>
   	<tr>
	<td><input type="button" name= "registin" value="Complete!" onclick="alert('스터디 개설 완료')" style = "width:100%;height:40px;background-color:#ff502f;"> </td>
    </tr>
   
   </table>
  </div>
 </div>

   <footer>
   <div class = "footer">
    <ul> 
     <li><a class="footerFont"> 개인정보 처리 방침</a></li>
     <li><a class="footerFont"> 이메일무단수집거부 </a></li>
     <li><a class="footerFont"> 이용자약관 </a></li>
     <li><a class="footerFont"> 사이트맵 </a></li>
     <li><spen class="footerFont"> 대표전화: 1588.9780 </spen></li>
     <li><spen class="footerFont"> E-mail: greenstudy@greenstudy.com </spen></li>
   	 <li><spen class="footerFont"> COPYRIGHT (c) 2019 Green Study. All Rights Reserved.</spen></li></ul>
	</div>
   </footer>
  </body>
</html>