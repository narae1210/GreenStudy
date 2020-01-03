<%@page import="java.util.Enumeration"%>
<%@ page language ="java" contentType="text/html; charset = UTF-8" pageEncoding="UTF-8" %>
<%@page import = "java.sql.*" %>


<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>Document</title>
 </head>
 <body>
 <%
	request.setCharacterEncoding("euc-kr");

	String id = request.getParameter("idinput");
	String pw = request.getParameter("bimil");
	String name = request.getParameter("name");
	String address0 = request.getParameter("adr");
	String address1 = request.getParameter("adr1");
	String address2 = request.getParameter("adr2");
	String address = address0 + address1 +address2;
	String gender = request.getParameter("gender");
		if (gender.equalsIgnoreCase("man")){
			gender = "남자";
		} else {
			gender = "여자";
		}
	String emailid = request.getParameter("email");
	String defaultemail = request.getParameter("defaultmail");
	String email = emailid + "@" + defaultemail;
	String birthdayyy = request.getParameter("birthy");
	String birthdaymm = request.getParameter("birthm");
	String birthdaydd = request.getParameter("birthd");
	String birthday = birthdayyy + birthdaymm + birthdaydd;
	String mobile1 = request.getParameter("phone1");
	String mobile2 = request.getParameter("phone2");
	String mobile3 = request.getParameter("phone3");
	String mobile = mobile1 + mobile2 + mobile3;
	String [] language = request.getParameterValues("uselang");
	String lang = "";
	for (int i=0; i<language.length; i++){
			lang += language[i];
		}
			
	if (id == null || pw == null || name == null)
	throw new Exception("누락된 데이터가 있습니다.");
	Connection conn = null;
	Statement stmt = null; 
	
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/myweb?useSSL=false&useUnicode=true&characterEncoding=utf8", "root", "1005");
		if (conn == null)
			throw new Exception("데이터베이스에 연결할 수 없습니다.");
		stmt = conn.createStatement();
		String command = String.format("insert into greenstudy(id,pw,name,address,gender,email,birthday,mobile,language) values ('%s', '%s', '%s', '%s','%s', '%s', '%s', '%s', '%s');", id, pw, name, address,gender,email,birthday,mobile,lang);

		int rowNum = stmt.executeUpdate(command);
		if (rowNum < 1)
			throw new Exception("데이터를 DB에 입력할 수 없습니다.");
	}finally{
			try{
		stmt.close();
	}catch(Exception ignored){
	}
	try{
		conn.close();
	}catch(Exception ignored){
	} }


//RequestDispatcher dispatcher = request.getRequestDispatcher("Join_2.jsp");
//		dispatcher.forward(request, response); 
%>

</body> 
</html>