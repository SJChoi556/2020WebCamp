<%@page import="com.example.Calculator"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="cal1" class="com.example.Calculator"></jsp:useBean>
	<%
		out.print("10 * 10 = ");
		int m = cal1.square(10);
		out.print(m);
	%>
</body>
</html>