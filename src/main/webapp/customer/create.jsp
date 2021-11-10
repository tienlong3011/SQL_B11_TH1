<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/11/2021
  Time: 8:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Create new customer</title>
</head>
<style>
    .message{
        color:green;
    }
</style>
<body>
<h1>Create new customer</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<fieldset>
    <legend>
        Customer information
    </legend>
    <form method="post">
    <table>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" id="name" placeholder="Nhập tên"></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><input type="text" name="email" id="email" placeholder="Nhập email"></td>
        </tr>
        <tr>
            <td>Address</td>
            <td><input type="text" name="address" id="address" placeholder="Nhập địa chỉ"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Create customer"></td>
        </tr>
    </table>
    </form>
</fieldset>

</body>
</html>
