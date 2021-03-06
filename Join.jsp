<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="Css/Header.css">
<link rel="stylesheet" type="text/css" href="Css/Sec.css">
<link rel="stylesheet" type="text/css" href="Css/Footer.css">

<!--Using the hamburger menu display code-->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="js/superslide.2.1.js"></script>
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script> <!-- 다음우편번호 -->
<script src="http://code.jquery.com/jquery-3.1.1.js"></script>

<jsp:useBean id="dao" class="Dao.Db_Dao">
</jsp:useBean>
<script type="text/javascript">

$(document).ready(function(){
	$("#checkid").click(function(){
		callAjax();
	});
});

	function callAjax(){
		$.ajax({
			type: "post",
			url: "./Jungbok.jsp", //jsp?= ... 이 방식으로 getParameter를 붙이는 것도 가능함
			data: {
				idinputLog : $('#idinput').val(),
			},
			success: whenSuccess,
			error: whenError
		});
	}
	function whenSuccess(resdata){
		//alert(resdata);
		//alert("Success");
		$("#ajaxReturn").html(resdata);
	}
	function whenError(){
		alert("Error");
	}
	
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
            	var addr = '';
            	var extraAddr = '';
            	if (data.userSelectedType === 'R') {
            		addr = data.roadAddress;
            	 } else {
            		addr = data.jibunAddress;
                 }
            	if(data.userSelectedType === 'R'){
            		if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
            		if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
            		if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
            		document.getElementById("sample6_extraAddress").value = extraAddr;
                    
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }
            	document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                document.getElementById("sample6_detailAddress").focus();
            	}
            }).open();
        }
    
    function id_check() {
    	var regex = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/;
		var id_len = my_form.idinput.value.length
		var id_val = my_form.idinput.value
		if ((id_len >= 4) && (id_len <= 12)) {
			alert("적절한 아이디입니다.");
		} else {
			alert("4~12자 사이의 아이디를 입력해주세요")
			my_form.bimil.value = ""
			my_form.bimil.focus()
		}

		for (var i = 0; i < id_len; i++) {
			ch = id_val.charAt(i)
			if (!(ch >= '0' && ch <= '9') && !(ch >= 'a' && ch <= 'z')
					&& !(ch >= 'A' && ch <= 'Z')) {
				alert("아이디는 영문 대소문자, 숫자만 입력가능합니다.")
				my_form.idinput.focus()
				return false;
			}
			
	}
    
</script>

<meta charset="utf-8">
<title>그린스터디</title>
</head>

<body>
	<header>
		<div class="Title">
			<a onclick="location.href='Main.jsp'"><font size="6px;"
				weight="bold" text-aling="center" color=#2196f3>그린스터디</font></a>
		</div>

		<ul class="topMenu">
			<li><a class="topMenuFont"
				onclick="location.href='StudyHome.jsp'">&nbsp;&nbsp;&nbsp;스터디</a></li>
			<li><a class="topMenuFont">아카이브 </a></li>
			<li><a class="topMenuFont" onclick="location.href='QuizHome.jsp'">문제 </a></li>
			<li><a class="topMenuFont">질문 </a></li>
		</ul>

		<ul class="Login">
			<li><a class="LoginFont" onclick="location.href='Login.jsp'">로그인<a></li>
			<li><a class="LoginFont" onclick="location.href='Join.jsp'">회원가입&nbsp;&nbsp;&nbsp;</a></li>
		</ul>
		
	</header>
	
	<hr id = "Join">
	
		<section>
		<form name="my_form" action= "JoinDb.jsp" method=post>
			<center>
				<div id=JoinBox align="center">
					<table cellpadding=5 cellspacing=0 >
						<tr>
							<td><font color="red">*</font>ID</td>
							<td></td>
						</tr>
						<tr>
							<td colspan="2"><input type="text" onChange="id_check()" name="idinput" id="idinput" size="30"
								maxlength="12"></td>
							<td><input type="button" name="checkid" id="checkid" value="IDcheck"
								style=" width: 100px; background-color: #2196f3;"
								></td>
						</tr>
						<tr>
						<td colspan="3"> <div id="ajaxReturn"> </div>
						</td>
						</tr>

						<tr>
							<td colspan="3"><font color="red">*</font>Password</td>
						</tr>
						<tr>
							<td colspan="3"><input type="password" size="60"
								name="bimil" maxlength="8"></td>
						</tr>
						<tr>
							<td colspan="3"><font color="red">*</font>Password check</td>
						</tr>
						<tr>
							<td colspan="3"><input type="password" size="60"
								maxlength="8" name="bimil2"></td>
						</tr>
						<tr>
							<td colspan="3"><font color="red">*</font>Password finding
								Question</td>
						</tr>
						<tr>
							<td colspan="3"><select name="hint">
									<option value="1">당신의 초등학교 이름은?</option>
									<option value="2">존경하는 인물은?</option>
									<option value="3">나의 보물 1호</option>
									<option value="4">나의 좌우명</option>
									<option value="5">나의 첫차는?</option>
									<option value="6">나의 배우자 이름은?</option>
							</select></td>
						</tr>
						<tr>
							<td colspan="3"><font color="red">*</font>Password finding
								Answer</td>
						</tr>
						<td colspan="3"><input type="text" name="hintanswer"
							size="60" maxlength="10"></td>
						</tr>
						<tr>
							<td colspan="3"><font color="red">*</font>Name</td>
						</tr>
						<tr>
							<td colspan="3"><input type="text" name="name" size="60"
								maxlength="10"></td>
						</tr>
						<tr>
							<td colspan="3"><font color="red">*</font>Address</td>
						</tr>
						<tr>
							<td><input type="text" id="sample6_postcode" name="adr" placeholder="우편번호"></td>
							<td><input type="button" onclick="sample6_execDaumPostcode()" value="ZIPcode" name="adrfind" style=" width: 100px; background-color: #2196f3;"><br>
							</td>
						</tr>
						<tr>
							<td colspan="3"><input type="text" id="sample6_address" placeholder="주소" name="adr1" size="60"
								maxlength="10"><br></td>
						</tr>
						<tr>
							<td colspan="2">
							<input type="text" id="sample6_detailAddress" placeholder="상세주소" name="adr2" size="40"
								maxlength="10"></td>
							<td>
							<input type="text" id="sample6_extraAddress" placeholder="참고항목">
							</td>
						</tr>
						<tr>
							<td colspan="3"><font color="red">*</font>Gender</td>
						</tr>
						<tr>
							<td colspan="3">Man : <input type="radio" name="gender" value="man" checked> 
											Woman : <input type="radio" name="gender" value="woman">
						</tr>
						<tr>
							<td><font color="red">*</font>E-mail</td>
						</tr>
						<tr>
							<td colspan="3"><input type="text" name="email" size="40"
								maxlength="20" placeholder="Your e-mail ID"> @ <select
								name="defaultmail">
									<option SELECTED value="naver.com">naver.com</option>
									<option value="yahoo.com">yahoo.com</option>
									<option value="gmail.com">gmail.com</option>
									<option value="hanmail.com">hanmail.com</option>
									<option value="daum.net">daum.net</option>
									<option value="nate.com">nate.com</option>
							</select></td>
						</tr>
						<tr>
							<td><font color="red">*</font>Birth</td>
							<td align="left" colspan="2"><select name="birthy">
									<option SELECTED value="2000">2000</option>
									<option value="1999">1999</option>
									<option value="1998">1998</option>
									<option value="1997">1997</option>
									<option value="1996">1996</option>
									<option value="1995">1995</option>
									<option value="1994">1994</option>
									<option value="1993">1993</option>
									<option value="1998">1992</option>
									<option value="1992">1991</option>
									<option value="1990">1990</option>
									<option value="1989">1989</option>
									<option value="1988">1988</option>
									<option value="1987">1987</option>
									<option value="1986">1986</option>
									<option value="1985">1985</option>
									<option value="1984">1984</option>
									<option value="1983">1983</option>
							</select> yy <select name="birthm" size="1">
									<option SELECTED value="1">1</option>
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
									<option SELECTED value="1">1</option>
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
							</select> </td>
						</tr>
						<tr>
							<td><font color="red">*</font>P.H</td>
							<td align="left" colspan="2"><select name="phone1" size="1">
									<option SELECTED value="010">010</option>
									<option value="011">011</option>
									<option value="019">019</option>
									<option value="017">017</option>
							</select> - <input type="text" name="phone2" size="4" maxlength=4>
								<input type="text" name="phone3" size="4" maxlength=4></td>
						</tr>
						<tr>
							<td><font color="red">*</font>사용가능언어</td>
							<td colspan="2" align="left"><input type="checkbox"
								name="uselang" value="java">java</input> <input type="checkbox"
								name="uselang" value="C">C</input> <input type="checkbox"
								name="uselang" value="Python">Python</input> <input type="checkbox"
								name="uselang" value="C++">C++</input></td>
						</tr>
					</table>
				</div>	<input type="submit" onclick="id_check()" value="Join Now!" name="signin" style=" width: 500px; height: 40px; background-color: #2196f3;">
		</form>
		</div>
	</center>
	</section>

		
	<footer>
	</footer>
	
</body>
</html>