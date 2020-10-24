<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Será que é par ou ímpar?</title>
</head>
<body>

	<%
	
	int numero = Integer.parseInt(request.getParameter("numero"));
	out.print("<br>");
	
	if(numero % 2 == 0){
		out.print("Este número é par");
	}else{
		out.print(" Este é um número ímpar");
	}
	
	%>

</body>
</html>