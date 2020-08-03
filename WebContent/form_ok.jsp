<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Form_ok.jsp Page!</h1>
	<%
		String fname=request.getParameter("fname");  
		String lname=request.getParameter("lname");  
		out.print("welcome "+ fname + " " + lname); 
	%>
</body>
</html>