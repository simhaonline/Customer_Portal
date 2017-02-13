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
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            /* Remove the navbar's default margin-bottom and rounded borders */
            .navbar {
                margin-bottom: 0;
                border-radius: 0;
            }

            /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
            .row.content {height: 450px}

            /* Set gray background color and 100% height */
            .sidenav {
                padding-top: 20px;
                background-color: #f1f1f1;
                height: 100%;
            }

            /* Set black background color, white text and some padding */
            footer {
                background-color: #555;
                color: white;
                padding: 15px;
            }

            /* On small screens, set height to 'auto' for sidenav and grid */
            @media screen and (max-width: 767px) {
                .sidenav {
                    height: auto;
                    padding: 15px;
                }
                .row.content {height:auto;}
            }
        </style>
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

