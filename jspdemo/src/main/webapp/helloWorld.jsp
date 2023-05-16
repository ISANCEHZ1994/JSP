<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HELLO JSP DEMO</title>
</head>
<body>
	<h1>Hello World of Java!</h1>
	<h3>The time on the server is <%= new java.util.Date() %></h3>
	<a href="/jspdemo/expression-test.jsp">To expressions</a>
	<!-- moved to expresion-test page -->
	<%-- <p>Converting a string to uppercase: <%= new String("hello world!").toUpperCase() %></p>
	<br></br>
	<p>25 multiplied by 4 equals: <%= 25 * 4 %> </p>
	<br></br>
	Is 75 less than 69? <%= 75 < 69 %> --%>
	<a href="/jspdemo/scriptlet-test.jsp">scriptlet Page!</a>
	
</body>
</html>

