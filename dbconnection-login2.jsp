<%@page contentType = "text/html;  charset = UTF-8" pageEncoding="UTF-8" %>
<%@page import = "java.sql.*" %>
<%@page import="java.io.*"%>
<%
String id = request.getParameter("id");
String pw = request.getParameter("pw");
Connection conn = null;
Statement stmt = null;

try {
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/myweb", "root", "1005");
		if(conn == null)
			throw new Exception("�����ͺ��̽��� ������ �� �����ϴ�.<BR>");
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery("select * from huhu where id = '"+ id +"' and pw = '"+ pw +"';");
		if(rs.next()){

			String logid = rs.getString("id");
			session.setAttribute("ID", logid);

	}
}finally{
	try{
		stmt.close();
	}catch(Exception ignored){
	}
	try{
		conn.close();
	}catch(Exception ignored){
	}
}
	//session.invalidate(); //�ʱ�ȭ �Ѵٴ� �ǹ�. session.remove�� ������//
	response.sendRedirect("dbconnection-login3.jsp");

%>