<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    
    <title>Gêneros</title>
</head>
<body>
    <div class="container"></div>
    <h1>Gêneros</h1>
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
</body>
</html>
