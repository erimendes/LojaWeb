<%-- 
    Document   : login
    Created on : 03/02/2016, 13:59:48
    Author     : FRabelo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="/estoque/login" method="post">
            Login: <input type="text" name="j_username" /><br />
            Senha: <input type="text" name="j_password" /><br />
            <input type="submit" value="Login">			
	</form>
    </body>
</html>
