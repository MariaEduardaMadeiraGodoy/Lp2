<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>Ocorreu um erro!</h1>
    <p><%= exception.getMessage() %></p>
        <a href="">Tentar novamente</a>
    <br> <br>
    	<a href="index.jsp">Voltar para a página inicial</a>
</body>
</html>