<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/11/2021
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>View customer</title>
</head>
<body>
<h1>View customer</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<fieldset>
    <legend>Customer information</legend>
    <table>
        <tr>
            <td>Name:</td>
            <td>${requestScope["customer"].getName()}</td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>${requestScope["customer"].getEmail()}</td>
        </tr>
        <tr>
            <td>Address:</td>
            <td>${requestScope["customer"].getAddress()}</td>
        </tr>
        <tr>
            <td>
                <a href="/customers?action=delete&id=${requestScope["customer"].getId()}">
                    <input type="submit" value="Delete Customer">
                </a>
            </td>
            <td>
                <a href="/customers?action=edit&id=${requestScope["customer"].getId()}">
                    <input type="submit" value="Edit Customer">
                </a>
            </td>
        </tr>
    </table>
</fieldset>
</body>
</html>
