<%@page contentType = "text/html;  charset = UTF-8" pageEncoding="UTF-8" %>

<HTML>
 <Head>
   <meta charset="UTF-8" http-equiv="Content-Type" content="text/html">
	 <Title> 로그인 결과</Title></Head>
 <Body>
	<h3>로그인 결과</h3>
	<%
	String ID = (String) session.getAttribute("ID");
	out.println(ID);
	%>
 </Body>
</HTML>