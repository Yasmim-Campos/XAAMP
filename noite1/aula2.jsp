<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aula Dois </title>
    </head>
    <body>
    
        <%
            out.print("Aula_dois") ; 
            String nome = request.getParameter("txtnome") ; 
            

            out.print("<br>") ; 

            out.print ("Bem vindo Sr(a)" + nome );

        %>



    </body>
</html>