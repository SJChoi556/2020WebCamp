<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Day9</title>
</head>
<body>
	<h1>Hello welcome5.jsp!</h1>
	<%
		String name=request.getParameter("uname");  
		out.print("Welcome "+name);  
  
		pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);  
  	%>
	<a href="second2.jsp">second jsp page</a>
	  
</body>
</html>