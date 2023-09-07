<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulário: Projeto - LP2</title>
</head>
<body>
    <h1>Preencha o formulário:</h1>
    <form method="post" action="processarForm.jsp">
        Nome: <br> <input type="text" name="nome"><br>
        E-mail: <br> <input type="email" name="email"><br>
        País: <br> <input type="text" name="pais"><br>
        Telefone: <br> <input type="tel" name="tel"><br><br>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>