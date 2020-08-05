<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="com.example2.User"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>

Record:<br>

<jsp:getProperty property="name" name="user"/>
<jsp:getProperty property="password" name="user"/>
<jsp:getProperty property="email" name="user"/>

</body>
</html>