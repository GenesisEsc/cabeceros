<%--
  Created by IntelliJ IDEA.
  User: Usuario
  Date: 10/11/2025
  Time: 8:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%---Creación del formulario---%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>
<form action = "/cabeceros/login" method="post">
    <div>
        <label for="user"> Ingrese el usuario </label>
        <input type="text" id="user" name="user">
    </div>
    <div>
        <label for="password">Ingrese el password</label>
        <input type="password" id="password" name="password">
    </div>
    <div>
        <input type="submit" value="entrar">
    </div>
</form>
</div>
</body>
</html>
