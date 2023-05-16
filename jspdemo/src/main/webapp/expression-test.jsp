<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression Page</title>
</head>
<body>
	<h1>Should be a new express page!</h1>
	<p>Converting a string to uppercase: <%= new String("hello world!").toUpperCase() %></p>
	<br></br>
	<p>25 multiplied by 4 equals: <%= 25 * 4 %> </p>
	<br></br>
	Is 75 less than 69? <%= 75 < 69 %>
</body>
</html>