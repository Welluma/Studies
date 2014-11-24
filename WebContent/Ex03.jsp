<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exemplo 03 - Curso EAD - Uece - Java Avançado</title>
</head>
<body>
	<%!int contador = 1;%>
	<%
		if (contador <= 1) {
			contador++;
	%>
	<h2>Essa &eacute; a sua primeira visita. Bem vindo!</h2>
	<%
		} else {
	%>
	<h2>
		Essa &eacute; a sua visita n&uacute;mero
		<%=contador%></h2>
	<%
		}
	%>
</body>
</html>