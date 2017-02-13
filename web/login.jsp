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
           <td></td><td> <input type="text" id="fname" name="fname" class="form-control" placeholder="First Name" required="" autofocus="">
        </td></td>
        </tr>
        <tr>

            <td></td><td> <input type="text" id="lname" name="lname" class="form-control" placeholder="Last Name" required="" autofocus="">
        </td></td>
        </tr>
        <tr>

            <td></td><td> <input type="text" id="password" name="password" class="form-control" placeholder="Password" required="" autofocus="">
        </td></td>

        </tr>

        <tr>
            <td colspan="9" align = "center"><button class="btn btn-lg btn-primary btn-block" type="submit">Login</button></td>

        </tr>

    </table>
</form>
</body>
</html>

