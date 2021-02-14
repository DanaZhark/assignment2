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
    <title>Result</title>
</head>
<body>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        out.println(username);
        out.println(password);
        out.println(email);
        out.println(phone);
    %>
</body>
</html>
