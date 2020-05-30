<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 30/05/2020
  Time: 3:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email validation</title>
</head>
<body>
<h1>Email Validate</h1>
<h2>${message}</h2>
<form method="post" action="validate">
    <input type="text" placeholder="Email..." name="email">
    <input type="submit" value="Validate">

</form>

</body>
</html>
