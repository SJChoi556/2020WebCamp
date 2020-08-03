<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Day9</title>
</head>
<body>
	<h1>Hello welcome4.jsp!</h1>
	<%   
		String name=request.getParameter("uname");  
		out.print("Welcome "+name);  
		session.setAttribute("user",name);  
	%>  
	
	<a href="second1.jsp">second jsp page</a>  
</body>
</html>