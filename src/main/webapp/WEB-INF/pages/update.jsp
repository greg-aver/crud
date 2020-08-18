<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Update the user</title>
</head>
<body>
<c:url value="/update" var="var"/>
<form action="${var}" method="POST">
    <input type="hidden" name="id" value="${user.id}">
    <b>ID ${user.id}</b>

    <input required placeholder="${user.name}" type="text" name="name" id="name">
    <label for="name">Name</label>

    <input required placeholder="${user.surname}" type="text" name="surname" id="surname">
    <label for="surname">Surname</label>

    <input required placeholder="${user.age}" type="text" name="age" id="age">
    <label for="age">Age</label>

    <input type="submit" value="Update this user!">
</form>

<form action="/users" method="get">
    <button>Cancel</button>
</form>
</body>
</html>