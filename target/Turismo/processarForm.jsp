<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="erros.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
        String nome = request.getParameter("nome");
    	String email = request.getParameter("email");
    	String pais = request.getParameter("pais");
    	String tel = request.getParameter("tel");

        if (nome == null || nome.isEmpty()|| email == null || email.isEmpty() || pais == null 
        		|| pais.isEmpty()|| tel == null || tel.isEmpty()) {
        	throw new Exception("Nenhum campo pode ser nulo.");
        		//response.sendRedirect("erros.jsp");
        } else {
            session.setAttribute("nome", nome);
            session.setAttribute("email", email);
            session.setAttribute("pais", pais);
            session.setAttribute("tel", tel);
            out.println("Os campos foram inseridos com sucesso.");
        }
    %>
    <br>
        <a href="/src/main/webapp/SecondaryPages/formulario.jsp">Tentar novamente</a>
    <br>
    	<a href="index.jsp">Voltar para a página inicial</a>
</body>
</html>