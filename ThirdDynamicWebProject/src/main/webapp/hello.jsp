<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP File</title>
</head>
<body>
	<h1> This is JSP page</h1>
	<%
	String name="Swathi";
	out.println(name);
	%>
	<h1> Hi <%= name %> You are Doing Great </h1>
</body>
</html>