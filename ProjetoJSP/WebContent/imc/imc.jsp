<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cálculo de IMC</title>
</head>
<body>
	Preencha os campos para Calcular seu IMC
	
	<form action="recebe-imc.jsp">
		<label>Informe seu peso:(Kg)</label>
		<input type="text" name="peso">
		<br><br>
		<label>Informe sua altura:(Metros)</label>
		<input type="text" name="altura">
		<br><br>
		<input type="submit" value="Calcular IMC">	
	
	</form>

</body>
</html>