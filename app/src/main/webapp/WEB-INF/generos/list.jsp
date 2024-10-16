<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    
    </head>
<body>
    <h1>Novo Gênero</h1>
    <form action="/generos/insert" method="post"></form>
    <div class="container"></div>
    <div>
        <label for="nome">Nome:</label>
        <input type="text" name="nome" />
    </div>
    <br />
    <button type="submit" class="btn btn-success">Salvar</button>
</form>
</div>
    <a hre="/generos/insert" class=""btn btn-defaut">Novo Gênero </a>
    <table>
        <tr>
            <th>id</th> 
            <th>Nome</th>
        </tr>
        </c:forEach var="g" items="${generos}">
            <tr>
                <td>${g.id}</td>
                <td>${g.nome}</td>
            </tr>
        <c:forEach
    </table>
    </div>
 </body>
</html>
