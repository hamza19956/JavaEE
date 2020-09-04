<%--
  Created by IntelliJ IDEA.
  User: DELL XPS
  Date: 9/4/2020
  Time: 4:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login page</title>
</head>
<h1>Welcome to login page</h1>

    <form action="/JavaEEexample1_war_exploded/login" method="post">
        <label>Username:</label><br>
        <input name="username"  type="text" placeholder="username" width="50px"/>
        <label>Password:</label>
        <input type="password" placeholder="password" name="password" width="50px"/>
        <input type="submit" value="Login"/>
    </form>
    <p style="color:red;">${error}</p>
</body>
</html>
