<%--
  Created by IntelliJ IDEA.
  User: dieunguyen
  Date: 9/23/19
  Time: 11:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>simple_login</title>
</head>
<style type="text/css">
    .login {
        height: 180px;
        width: 300px;
        margin: 0;
        padding: 10px;
        border: 1px #CCC solid;
    }
    .login input{
        padding: 5px;
        margin: 5px;
    }
</style>
<body>
<form method="get" action="/simple_login_war_exploded/login">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <input type="submit" value="Sign in"/>
    </div>
</form>
</body>
</html>
