<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/11/2021
  Time: 8:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page Not found</title>
</head>
<body>
<p align="center">
        <%
        out.println("Requested resource: " + request.getRequestURL()+ " not found");
    %>
</body>
</html>
