<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Testando GET e POST</title>
<style type="text/css">
        * { margin: 0; padding: 0; font-family:Tahoma; font-size:9pt;}
        #divCenter { 
                background-color: #e2e1c3; 
                width: 400px; 
                height: 150px; 
                left: 50%; 
                margin: -130px 0 0 -210px; 
                padding:10px;
                position: absolute; 
                top: 50%; }
    </style>
</head>
<body>
	<div id="divCenter">
		<form action="receber.jsp" method="post" >
			<label>Nome:</label> 
			<input type="text" name="nome"> 
			<br><br> 
			<label>Idade:</label> 
			<input type="number" name="idade">
			<br><br> 
			<input type="submit" value="Enviar">
		</form>
	</div>
</body>
</html>