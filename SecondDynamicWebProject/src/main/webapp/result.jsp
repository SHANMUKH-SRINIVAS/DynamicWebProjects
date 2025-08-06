<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	
	String name= (String) request.getAttribute("name");
	String password= (String) request.getAttribute("password");
	%>
	<h1> Hi <%= name %> You have signed up...</h1>
	<p>Your password: <%= password %> is hidden</p>
</body>
</html>