<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Add new user</title>
</head>
<body>
<c:url value="/add" var="var"/>
<form action="${var}" method="POST">
    <input type="hidden" name="id" value="${user.id}">

    <label for="name">Name</label>
    <input type="text" name="name" id="name">

    <label for="surname">Surname</label>
    <input type="text" name="surname" id="surname">

    <label for="age">Age</label>
    <input type="text" name="age" id="age">

    <input type="submit" value="Add new user!">
</form>
</body>
</html>