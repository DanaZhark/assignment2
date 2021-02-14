<%--
  Created by IntelliJ IDEA.
  User: MI
  Date: 14.02.2021
  Time: 20:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form action="/login" method="post">
    <label>Username</label>
    <input type="text" name="username"><br>
    <label>Password</label>
    <input type="password" name="password"><br>
    <input type="submit" value="send">
</form>
<br>
<a href="/registration">Registration</a>
</body>
</html>
