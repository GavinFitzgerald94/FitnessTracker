<%--
  Created by IntelliJ IDEA.
  User: gavin.fitzgerald
  Date: 12/08/2019
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Add Minutes Page</title>
</head>
<body>
<h1>Add minutes exercise</h1>
<form:form commandName="exercise">
    <table>
        <tr>
            <td>Minutes Exercised for Today:</td>
            <td><form:input path="minutes" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Enter Exercise"/>
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>
