<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Day9</title>
</head>
<body>
	<h1>Hello welcome3.jsp!</h1>
	<%   
		out.print("Welcome "+request.getParameter("uname") + "!");  
	%>
	<br>
	<hr>
	<h3>Config</h3>
	<%
		String driver1=config.getInitParameter("dname");  
		out.print("driver name is="+driver1);  
	%>  
	<hr>
	<h3>Application</h3>
	<%
		String driver2=application.getInitParameter("uname");  
		out.print("driver name is="+driver2);  
	%>  
	
</body>
</html>