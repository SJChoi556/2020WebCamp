<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello welcome1.jsp!</h1>
	
	<br>
	<%
		String uname = request.getParameter("uname");
		out.println("Welcome, " + uname + "!");
	%>
</body>
</html>