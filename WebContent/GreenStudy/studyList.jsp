<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
 <head>
    <link rel="stylesheet" type="text/css" href="project_css.css"/>
 </head>

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
	 <ul><li> <a class = "navFont"> 현재 모집중인 스터디 </a> </li></ul>
	 <ul><li> <a class = "navFont"> 실력 향상 스터디 </a> </li></ul>
	 <ul><li> <a class = "navFont"> 프로젝트 스터디 </a> </li></ul>
  </nav>
 </header>

 <body>
 <div id=bodybox align = center> 
  <div id=box1 align="center">
  <table class="table table-striped" cellpadding=5 cellspacing=0 align="center">
  	<tr>
		<td colspan="3"><input type = "text" name = "idinput" size="60" maxlength="20"></td>
		<td><input type = "button" name ="검색" value="검색" style="width:100px;"></td>
	</tr>	
	<tr>
		<td colspan="4"><font color="red">*</font>진행 현황 </td>
	</tr>
	<tr>
		<td colspan="4"> 전체: <input type = "radio" name="progress" value="0"> 진행중 : <input type = "radio" name="progress" value="1"> 진행예정 : <input type = "radio" name="progress" value="2"> 종료 : <input type = "radio" name="progress" value="3"></td>
	</tr>
	<tr>
		<td colspan="4"><font color="red">*</font>스터디 분류</td>
	</tr>
	<tr>
		<td colspan="4"> 전체: <input type = "radio" name="language" value="0"> Java : <input type = "radio" name="language" value="1"> C++ : <input type = "radio" name="language" value="2"> Python : <input type = "radio" name="language" value="2"> </td>
	</tr>
	<tr>
		<td colspan="4"><font color="red">*</font>모집 인원</td>
	</tr>
	<tr>	
		<td align = "left"><select name = "people">
		<option value="1">1~4</option>
		<option value="2">5~9</option>
		<option value="3">10~19</option>
		<option value="4">20~29</option>
		<option value="5">30+</option>
		</select>
		명
	 </td>
	</tr>
  </table>
</div>
  <div class =layout id=contents> 
    <div class =layout hi id=contentsimg> <img src="img\c++.png" width=100% height=100%> </div>
	<div class =layout id=contentstable> 
	<div class = "language" align = left> c++ </div>
	<div class = "studytitle" align = left> 알고리즘 스터디 모집합니다 </div>
	<div class = "studyday" align = left> 2019.12.25~2020.1.25 </div>
	<div class = "membernow" align = right> 현재 1/8 </div>
   </div>
  </div>
  <div class =layout id=contents>
    <div class =layout hi id=contentsimg> <img src="img\java2.png" width=100% height=100%> </div>
	<div class =layout id=contentstable> 
	<div class = "language" align = left> c++ </div>
	<div class = "studytitle" align = left> 알고리즘 스터디 모집합니다 </div>
	<div class = "studyday" align = left> 2019.12.25~2020.1.25 </div>
	<div class = "membernow" align = right> 현재 1/8 </div>
   </div>
  </div>
  <div class =layout id=contents> 
    <div class =layout hi id=contentsimg> <img src="img\python2.png" width=100% height=100%> </div>
	<div class =layout hi id=contentstable> 
	<div class = "language" align = left> c++ </div>
	<div class = "studytitle" align = left> 알고리즘 스터디 모집합니다 </div>
	<div class = "studyday" align = left> 2019.12.25~2020.1.25 </div>
	<div class = "membernow" align = right> 현재 1/8 </div>
   </div>
  </div>
  <div class =layout id=contents> 
    <div class =layout hi id=contentsimg> <img src="img\c++.png" width=100% height=100%> </div>
	<div class =layout id=contentstable> 
	<div class = "language" align = left> c++ </div>
	<div class = "studytitle" align = left> 알고리즘 스터디 모집합니다 </div>
	<div class = "studyday" align = left> 2019.12.25~2020.1.25 </div>
	<div class = "membernow" align = right> 현재 1/8 </div>
   </div>
  </div>
  <div class =layout id=contents>
    <div class =layout hi id=contentsimg> <img src="img\java2.png" width=100% height=100%> </div>
	<div class =layout id=contentstable> 
	<div class = "language" align = left> c++ </div>
	<div class = "studytitle" align = left> 알고리즘 스터디 모집합니다 </div>
	<div class = "studyday" align = left> 2019.12.25~2020.1.25</div>
	<div class = "membernow" align = right> 현재 1/8 </div>
	</div>
   </div>
  </div>
  <div class =layout id=contents> 
    <div class =layout id=contentsimg> <img src="img\python2.png" width=100% height=100%> </div>
	<div class =layout id=contentstable> 
	<div class = "language" align = left> c++ </div>
	<div class = "studytitle" align = left> 알고리즘 스터디 모집합니다</div>
	<div class = "studyday" align = left> 2019.12.25~2020.1.25</div>
	<div class = "membernow" align = right> 현재 1/8 </div>
	</div>
   </div>
  </div>
 </div>
 </article>

  <div class=pagenation> 
  <img src="img\page.png" width=580px height=50px>
  </div>
  </body>

  <footer>
  <div class = "footer"> 
    <div class = "footer" id=slogan align=left> 미래를 공부합니다<br> ICT 스터디플랫폼 그린스터디<br> © GreenStudy Platform Co., Ltd. </div>
    <div class = "footer" id=contact align=left>  대표자 : 김상곤 | 사업자등록번호 214-86-26812 <br>
	통신판매업신고 강남13717호 | 학원등록번호 : 강남 제 1101호 <br>
	주소 : 서울시 강남구 역삼동 815-4 만이빌딩 5층, 10층 <br>
	COPYRIGHT © 2019 GITACADEMY </div>
   </div> 
 </footer>
 </body>
</html>

