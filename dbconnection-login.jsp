<%@page contentType = "text/html; charset=utf-8" %>
<%@page import="java.io.*"%>

<html lang="en">
 <head>
  <meta charset="UTF-8" http-equiv="Content-Type" content="text/html">
  <title>로그인</title>
 </head>
 <body>
  로그인 정보를 입력하십시오.
   <form action= "dbconnection-login2.jsp" method=post>
	  아이디: <input type = text name = id> <br> 
	  패스워드: <input type = password name = pw> <br><br>

	  <input type= submit value = "확인">
   </form>
 </body>
</html>




