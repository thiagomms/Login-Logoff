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
		String usuario = (String) session.getAttribute("usuario");
		if(usuario == null){
			response.sendRedirect("Login.jsp");
		} else {
			out.print("Bem Vindo, "+usuario+" <br/>");
		
		}
		

		%>
		
		
		Conta Bancária:1231313<br/>
		Senha: AG-2A-G3<br/>
		Valor Total: R$15.000,00<br/>
		<br/> <a href="deslogar.jsp">Deslogar</a>
</body>
</html>