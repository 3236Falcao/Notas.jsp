<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cálculo do IMC</title>
</head>
<body>
	
	<%
		double peso = Double.parseDouble(request.getParameter("peso"));
		double altura = Double.parseDouble(request.getParameter("altura"));
		
		double imc = peso / (altura * altura);
		
		out.print("Seu IMC é: "+ imc);
		String status = "";
		
		if(imc < 20){
			status = "Abaixo do Peso";	
		}else if(imc < 26){
			status = "Peso Normal";
		}else{
			status = "Acima do Peso";
		}
	
		out.print("Você está: "+status);
	%>

</body>
</html>