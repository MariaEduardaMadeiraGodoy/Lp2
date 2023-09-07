<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulário: Projeto - LP2</title>
<link rel="stylesheet" type="text/css" href="Styles/FomularioStyle.css">
</head>
<body>
    <h1>Preencha o formulário:</h1>
    <form method="post" action="processarForm.jsp">
        <p>Nome: <br> <input type="text" name="nome"><br></p>
        <p>E-mail: <br> <input type="email" name="email"><br></p>
        <p>País: <br> <input type="text" name="pais"><br></p>
        <p>Telefone: <br> <input type="tel" name="tel"><br><br></p>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>