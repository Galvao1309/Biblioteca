<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Novo Gênero </title>

</head>
<body>
    <h1>Novo Gênero</h1>
    <form action ="/generos/insert" method="post"></form>
        <div>
            <label for = "nome">Nome</label>
            <input type="text" name = "nome" />
        </div>
        <br />
        <button type=" submit">Salvar</button>
        </form>
</body>
</html>