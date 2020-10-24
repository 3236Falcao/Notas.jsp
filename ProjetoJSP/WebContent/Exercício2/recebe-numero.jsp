<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	
	int numero = Integer.parseInt(request.getParameter("numero"));
	out.print("<br>");
	
	for (int i = 0; i <=10; i++){
		out.println(numero +"x" + i + " = " + i * numero);
		out.print("<br>");	
	}
	
	%>

</body>
</html>