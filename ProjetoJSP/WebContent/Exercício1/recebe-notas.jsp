<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>C�lculo da m�dia</title>
</head>
<body>

	<%
	
	String nome= request.getParameter("nomeAluno");
	
	int nota1 = Integer.parseInt(request.getParameter("nota1"));
	int nota2 = Integer.parseInt(request.getParameter("nota2"));
	int nota3 = Integer.parseInt(request.getParameter("nota3"));
	
	int soma= nota1 + nota2 + nota3;
	double media= soma / 3;
	
	out.print("Nome:" +nome);
	out.print("<br>");
	out.print("A sua nota final �:" +media);
	
	out.print("<br>");
	if(media >=7){
		out.print("Voc� foi aprovado");
	}else if(media >=5){
		out.print("Voc� ficou em exame");
	}else{
		out.print(" Voc� foi reprovado");
	}
	
	
	%>

</body>
</html>

	
	
	
	
