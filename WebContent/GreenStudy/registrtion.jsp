<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
 <head>
    <link rel="stylesheet" type="text/css" href="project_css.css"/>
 </head>

<body>
 <header>
  <div class = "Title">그린스터디</div>

  <ul class = "topMenu">
	 <li><a class = "topMenuFont">&nbsp;&nbsp;&nbsp;스터디  </a></li>
	 <li><a class = "topMenuFont">아카이브  </a></li>
	 <li><a class = "topMenuFont">문제  </a></li>
	 <li><a class = "topMenuFont">질문  </a></li>
  </ul>
  <ul class = "Login">
	 <li><a class = "LoginFont">로그인</a></li>
	 <li><a class = "LoginFont">회원가입&nbsp;&nbsp;&nbsp;</a></li>
  </ul>
  <div class = "nav">
	 <ul><li> <a class = "navFont"> 스터디 현황 </a> </li></ul>
	 <ul><li> <a class = "navFont"> 스터디 만들기 </a> </li></ul>
  </nav>
 </header>

 <div id=bodybox align = center> 
  <div id=box1 align="center">
   <table class="table" cellpadding=5 cellspacing=0 align="center">
	<tr>
		<td><font color="red">*</font> 스터디 제목 </td>
	</tr>
	<tr>
		<td><input type = "text" name = "idinput" size="100" maxlength="20"></td>
	</tr>
	<tr>
		<td><font color="red">*</font> 스터디 종류 </td>
	</tr>
		<td> &nbsp;&nbsp; 실력 향상 스터디: <input type = "radio" name="language" value="0"> 프로젝트 스터디 : <input type = "radio" name="language" value="1"> </td>
	<tr>
		<td><font color="red">*</font> 스터디 언어 </td>
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
		<td><font color="red">*</font> 스터디 인원 (주최자 포함 인원) <select name = "people">
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
	 </td>
	<tr>
		<td><font color="red">*</font> 스터디 기간 </td>
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



	</tr>
	<tr>
		<td><font color="red">*</font> 개요 </td>
	</tr>
	<tr>
		<td><form name = "summary"> <textarea rows = "5" cols="100" size = "10"></textarea></form></td>
	</tr>
	</tr>
	<tr>
		<td> &nbsp;&nbsp;주요 내용 및 예상 결과물 </td>
	</tr>
	<tr>
		<td><form name = "expect"> <textarea rows = "5" cols="100" size = "10"></textarea></form></td>
	</tr>
	<tr>
		<td> &nbsp;&nbsp;기대 효과 및 활용 분야 </td>
	</tr>
	<tr>
		<td><form name = "effect"> <textarea rows = "5" cols="100" size = "10"></textarea></form></td>
	</tr>
   </table>

   	<hr width=80% color="#EAEAEA">
	<input type="button" name= "registin" value="Complete!" onclick="alert('스터디 개설 완료')" style = "width:500px;height:40px;background-color:#ff502f;"> 

  </div>
 </div>
  <footer>
  <div class = "footer"> 
    <div class = "footer" id=slogan align=left> 미래를 공부합니다<br> ICT 스터디플랫폼 그린스터디<br> © GreenStudy Platform Co., Ltd. </div>
    <div class = "footer" id=contact align=left>  대표자 : 김상곤 | 사업자등록번호 214-86-26812 <br>
	통신판매업신고 강남13717호 | 학원등록번호 : 강남 제 1101호 <br>
	주소 : 서울시 강남구 역삼동 815-4 만이빌딩 5층, 10층 <br>
	COPYRIGHT © 2019 GITACADEMY </div>
   </div> 
 </body>
</html>
