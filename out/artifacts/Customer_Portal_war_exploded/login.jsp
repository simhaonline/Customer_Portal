<%--
  Created by IntelliJ IDEA.
  User: vinija
  Date: 12/27/16
  Time: 10:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Login Page</title>
</head>
<body bgcolor="LightBlue">
<%@include file="header.jsp"%>
<form method="post" action="LoginStudent" name="loginForm" id="loginForm">

    <h1 align ="center">Login Page</h1>

    <table border="0" align ="center" bgcolor="LightBlue">
        <tr>
            <td><label border ="0">First Name:</label></td>
            <td><input type="text" name="fname" id="name" required="required" /></td>
        </tr>
        <tr>
            <td><label>Last Name:</label></td>
            <td><input type="text" name="lname" id="name" required="required" /></td>
        </tr>
        <tr>
            <td><label>Password:</label></td>
            <td><input type="text" name="password" id="name" required="required" /></td>
        </tr>

        <tr>
            <td colspan="9" align = "center"><button type="submit" name="login">Login</button></td>


            <td colspan="9" align = "right"><button type="submit" name="forgot">Forgot Password?</button></td>
        </tr>

    </table>
</form>
</body>
</html>

