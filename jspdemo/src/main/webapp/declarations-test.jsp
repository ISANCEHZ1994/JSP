<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DECLARATION HERE</title>
</head>
<body>
	<!-- Call the method in the same JSP Page -->
	<%!
		String makeItLower(String data){
			return data.toLowerCase();
		}
	%>
	Lower case "Hello World": <%= makeItLower("HELLO WORLD") %>
</body>
</html>