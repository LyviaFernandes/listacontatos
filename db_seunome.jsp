<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de produtos</title>
    </head>
    <body>
        <%
        //receber dados digitados no formulario cadpro.html
        int CPF,mes_nascimento;
        String primeiro_nome,ultimo_nome,email;
        CPF=Interger.parseInt(request.getParameter("CPF"));
        mes_nascimento=Interger.parseInt(request.getParameter("mes_nascimento"));
        primeiro_nome=request.getParameter("Nome");
        ultimo_nome=request.getParameter("Sobrenome");
        email=request.getParameter("E-mail");
%>
    </body>
</html>