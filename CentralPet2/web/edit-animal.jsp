<%-- 
    Document   : cadastro
    Created on : 10 de mai. de 2023, 19:24:55
    Author     : QI
--%>
<%@page import="model.Animal"%>

<%
    Animal an= (Animal)request.getAttribute("Animal");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <h1>Edição</h1>
        <hr>
        <form action="CadastroAnimal" method="post">
            <input type="text" name="id" value="<%= an.getIdAnimal() %>" readonly>
            <br><br>
            
            <%--LOJA--%>
            <input type="text" name="cnpj" value="<%= an.getIdCnpj() %>" placeholder="Digite o CNPJ da sua Empresa" required>
            <br><br>
            
            <input type="number" name="celular"  value="<%= an.getIdCelular() %>" placeholder="(xx) xxxxx-xxxx" required>
            <br><br>
            
            <input type="text" name="nomefantasia" value="<%= an.getIdNomefantasia() %>" placeholder="Digite o nome da sua Empresa" required>
            <br><br>
            
            <input type="text" name="cidade" value="<%= an.getIdCidade() %>" placeholder="cidade" required>
            <br><br>
            
            <input type="text" name="bairro" value="<%= an.getIdBairro() %>"placeholder="bairro" required>
            <br><br>
            
            <input type="text" name="rua" value="<%= an.getIdRua() %>"placeholder="rua" required>
            <br><br>
            
            <input type="number" name="n°" value="<%= an.getIdN() %>"placeholder="n°" required>
            <br><br>
            
            <input type="number" name="cep" value="<%= an.getIdCep() %>"placeholder="cep" required>
            <br><br>
            
            <input type="text" name="email" value="<%= an.getIdEmail() %>"placeholder="Digite o seu email" required>
            <br><br>
            
            <%--Animal--%>
            <input type="text" name="raça" placeholder="Digite a raça do animal" required>
            <br><br>
            
            <select name="sexo" required>
                <option value="<%= an.getSexo() %>"><%= an.getSexo() %></option>
                <option value="">Selecione o Sexo do Animal</option>
                <option value="1">M</option>
                <option value="2">F</option>
            </select>
            
            <input type="text" name="porte" value="<%= an.getIdPorte() %>"placeholder="Digite o porte de seu animal" required>
            <br><br>
            
            <input type="text" name="pelagem" value="<%= an.getIdPelagem() %>"placeholder="Digite a pelagemn do animal" required>
          <br><br>
        
            <input type="text" name="peso" value="<%= an.getIdPeso() %>"placeholder="Digite o peso do animal" required>
          <br><br>
          
            <input type="text" name="temperamentos" value="<%= an.getTemperamento() %>"placeholder="Diga como é o temperamento do animal" required>
         <br><br>
         
            <input type="text" name="saude" value="<%= an.getIdSaude() %>"placeholder="Diga como etá a saúde do animal" required>
            <br><br>
            
            <input type="text" name="pme" value="<%= an.getIdPodeMorarEm() %>"placeholder="Diga os lugares mais adequados para o animal" required>
            <br><br>
            
            <input type="submit" value="Finalizar edição" >
            <input type="reset" value="Restaurar">
            <hr><br>
               
        </form>
        <a href="home.jsp" >Pagina inicial</a>
        
    </body>
</html>