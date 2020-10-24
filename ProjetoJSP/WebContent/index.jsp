<%@ page import = "java.time.LocalDateTime" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>Meu primeiro projeto Java WEB</title>
</head>
<body>
	Aprendendo Java WEB na Apex!
	<br>
	<% LocalDateTime objeto = LocalDateTime.now();
	out.print(objeto);
	out.print("<br>");
	int x = 10;
	int y = 15;
	out.print(x + y);
	
	%>
</body>
</html>