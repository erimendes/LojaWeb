<%-- 
    Document   : editar
    Created on : 04/02/2016, 10:21:17
    Author     : FRabelo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Alterar Produto</title>
    </head>
    <body>
    <form:form action="/estoque/produtos/alterar.html" method="post" commandName="produto" >
    <form:hidden path="id"/><br/>
    Descrição: <form:input path="descricao"/> <form:errors path="descricao"/><br/>
    Quantidade: <form:input path="quantidade"/><form:errors path="quantidade"/><br/>
    <input type="submit" value="Alterar"/>
    </form:form>
    </body>
</html>