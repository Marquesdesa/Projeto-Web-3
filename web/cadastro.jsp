<%-- 
    Document   : cadastro
    Created on : 10 de mai. de 2023, 19:24:55
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pontos Turiticos</title>
    </head>
    <body>
        <h1>Cadastro</h1>
        <hr>
        <form action="CadastroTuristico" method="post">
            <h3>Novos pontos turisticos</h3>
            <input type="text" name="ponto" placeholder="Nome Ponto Turistico">
            <br><br>
            <input type="text" name="regiao" placeholder="Regiao do ponto">
            <br><br>
            <input type="text" name="historia" placeholder="Conte um pouco sobre o lugar">
            <br><br>
            <input type="checkbox" name="praca" value="sim"> <label>Praça</label>  
            <br><br>
            <input type="checkbox" name="monumento" value="sim"> <label>Monumento</label>  
            <br><br>
            <input type="submit" value="cadastrar" ><hr><br>
            
            
        </form>
        <a href="home.jsp" >Pagina inicial</a>
        
    </body>
</html>
