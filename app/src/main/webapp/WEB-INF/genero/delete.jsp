<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Gênero</title>
    </head>
    <body>
        <h1>Remover Gênero</h1>
        <p>Tem certeza que deseja remover ${genero.nome}</p>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}" />
            <div>
                <a href="/generos/list">Voltar</a>
                <input type="text" name="nome" value="${genero.nome}"/>
            </div>
            <a href="/generos/list">Voltar</a>
            <button type="submit">Remover</button>
        </form>  
    </body>
</html>

