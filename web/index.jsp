<%-- 
    Document   : index
    Created on : 8 de mai. de 2023, 19:41:50
    Author     : QI
--%>

<%
   if(session.getAttribute("userLoggedSession") != null){
        response.sendRedirect("home.jsp");
   }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="img/pp.png"/>
        <link rel="stylesheet" href="css/style.css"/>
        <title>Por Poa</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <link rel="seta" href="css/style.css"/>
        <form action="Login" method="post" id="form-login">
            <img src="img/lacador.jpg" alt="Logotipo discoteca virtual" width="250" />
            <br>
            
            <input type="email" name="user" id="user" class="fields" placeholder="Digite seu email" required>
            <br><br>
            
            <input type="password" name="pass" id="pass" class="fields" placeholder="Digite sua senha" required>
            <br><br>
        
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
