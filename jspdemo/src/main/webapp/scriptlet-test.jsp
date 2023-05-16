<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SCRIPTS</title>
</head>
<body>
	<h1>Scriptlet Test Page</h1>
	<%
		for (int i = 1; i <= 5; i++){
			out.println("<br/> YOOO this is the " + i + " time this appears!");
		};
	%>
	<br></br>
	<a href="/jspdemo/expression-test.jsp">Expression Page!</a>
	<a href="/jspdemo/helloWorld.jsp">To hello world!</a>
</body>
</html>