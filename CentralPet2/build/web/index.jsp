%-- 
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
        <link rel="icon" href="img/musica-icon.png"/>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="style.css" type="text/css">
        <title>Site para Adoção</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="Login" method="post" id="form-login">
            <img src= "https://document-export.canva.com/IHiQQ/DAFf1mIHiQQ/15/thumbnail/0001.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAQYCGKMUHWDTJW6UD%2F20230522%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230522T085439Z&X-Amz-Expires=42480&X-Amz-Signature=fead299815090de00fdfa5eb5ffe6df3b2d2163d6b6ac4b37d50bc1ba5f5056c&X-Amz-SignedHeaders=host&response-expires=Mon%2C%2022%20May%202023%2020%3A42%3A39%20GMT" width="320" height="150" text-aling: "center" alt="Logotipo CentralPet"/>
            <br>
            
            <input type="email" name="user" id="user" class="fields" placeholder="Digite seu email" required>
            <br><br>
            
            <input type="password" name="pass" id="pass" class="fields" placeholder="Digite sua senha" required>
            <br><br>
        
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>