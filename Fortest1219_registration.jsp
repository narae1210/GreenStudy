<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="//code.jquery.com/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="project_css.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="jquery.slides.min.js"></script>
<script type="text/javascript" src="js/superslide.2.1.js"></script>

<title>스터디만들기</title>

</head>

<body>
	<header>
		<div class="Title">
			<a onclick="location.href='Main.jsp'"><font size="6px;"
				weight="bold" text-align="center" color=#2196f3>그린스터디</font></a>
		</div>

		<ul class="topMenu">
			<li><a class="topMenuFont">&nbsp;&nbsp;&nbsp;스터디 </a></li>
			<li><a class="topMenuFont">아카이브 </a></li>
			<li><a class="topMenuFont">문제 </a></li>
			<li><a class="topMenuFont">질문 </a></li>
		</ul>
		<ul class="Login">
			<li><a class="LoginFont" onclick="location.href='Login.jsp'">로그인<a></li>
			<li><a class="LoginFont">회원가입&nbsp;&nbsp;&nbsp;</a></li>
		</ul>

	</header>

	<nav>
		<div class="menubar" style="line-height: 35px">
			<ul class="underMenu">
				<li><a class="underMenuFont"
					onclick="location.href='StudyHome.jsp'">스터디홈
						</p>
				</a></li>
				<li><a class="underMenuFont"
					onclick="location.href='StudyStatus.jsp'">스터디현황 </a></li>
				<li><a class="underMenuFont"
					onclick="location.href='Registrtion.jsp'"><p
							style="text-decoration: underline">
							<a class="underMenuFont">스터디만들기 
						</p></a></li>
			</ul>
		</div>
	</nav>
	<section>
	<div id=bodybox align=center>

		<div id=registrtionBox1 align="center">
			<label class="lnb"> 스터디 만들기 </label>
			<table>
				<tr>
					<th><font color="red">*</font> 스터디 제목</th>
				</tr>
				<tr>
					<td><input type="text" name="idinput" size="100"
						maxlength="20"></td>
				</tr>
				<tr>
					<th><font color="red">*</font> 스터디 종류</th>
				</tr>
				<td><label class="container"> 실력 향상 스터디 <input
						type="radio" checked="checked" name="radio"> <span
						class="checkmark"></span>
				</label> <label class="container"> 프로젝트 스터디 <input type="radio"
						checked="checked" name="radio"> <span class="checkmark"></span></td>
				<tr>
					<th><font color="red">*</font> 스터디 언어</th>
				</tr>
				<tr>
					<td>&nbsp;&nbsp; 주요 언어 : <select name="primary">
							<option value="1">Java</option>
							<option value="2">C++</option>
							<option value="3">Python</option>
					</select>
					</td>
				</tr>
				<tr>
					<td>&nbsp;&nbsp; 보조 언어 : <select name="primary">
							<option value="1">선택 없음</option>
							<option value="1">Java</option>
							<option value="2">C++</option>
							<option value="3">Python</option>
					</select>
					</td>
				</tr>
				<tr>
					<th><font color="red">*</font> 스터디 인원 (주최자 포함 인원) <select
						name="people">
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
					</select> 명</th>
				<tr>
					<th><font color="red">*</font> 스터디 기간</th>
				</tr>
				<tr>
					<td align="left">&nbsp;&nbsp; 시작 : <select name="start">
							<option value="1">2019</option>
							<option value="2">2020</option>
					</select> yy <select name="birthm" size="1">
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
					</select> mm <select name="birthd" size="1">
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
					</select> dd
					</td>
				</tr>
				</tr>
				<td align="left">&nbsp;&nbsp; 종료 : <select name="end">
						<option value="1">2019</option>
						<option value="2">2020</option>
				</select> yy <select name="birthm" size="1">
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
				</select> mm <select name="birthd" size="1">
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
				</select> dd
				</td>
				</tr>
				<tr>
					<th><font color="red">*</font> 개요</th>
				</tr>
				<tr>
					<td><form name="summary">
							<textarea rows="10" cols="100" size="10"></textarea>
						</form></td>
				</tr>
				</tr>
				<tr>
					<th>&nbsp;&nbsp;주요 내용 및 예상 결과물</th>
				</tr>
				<tr>
					<td><form name="expect">
							<textarea rows="10" cols="100" size="10"></textarea>
						</form></td>
				</tr>
				<tr>
					<th>&nbsp;&nbsp;기대 효과 및 활용 분야</th>
				</tr>
				<tr>
					<td><form name="effect">
							<textarea rows="10" cols="100" size="10"></textarea>
						</form>
					<td>
				</tr>
			</table>


			<hr width=80% color="#EAEAEA">
			<input type="button" name="registin" value="Complete!"
				onclick="alert('스터디 개설 완료')"
				style="width: 500px; height: 40px; background-color: #2196f3;">

		</div>
	</div>
	</section>
	
	<footer>
		<div class="footer">
			<ul>
				<li><a class="footerFont"> 개인정보 처리 방침</a></li>
				<li><a class="footerFont"> 이메일무단수집거부 </a></li>
				<li><a class="footerFont"> 이용자약관 </a></li>
				<li><a class="footerFont"> 사이트맵 </a></li>
				<li><spen class="footerFont"> 대표전화: 1588.9780 </spen></li>
				<li><spen class="footerFont"> E-mail:
					greenstudy@greenstudy.com </spen></li>
				<li><spen class="footerFont"> COPYRIGHT (c) 2019 Green
					Study. All Rights Reserved.</spen></li>
			</ul>
		</div>
	</footer>
</body>
</html>