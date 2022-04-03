<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <link href="newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    
    <body >
        <h1> Create an account</h1>
        <hr>
        <div class="box">
        
            <form action="welcome.jsp" method="post">
            <table>
                <tr><td></td></tr>
                <tr><td><label for="email">Email:</label></td>
                <td> <input type="text" id="email" name="email" required></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="name">Name:</label></td>
                    <td> <input type="text" id="name" name="name" required></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="password">Password: </label></td>
                    <td><input type="password" id="password" name="password" required></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="date_of_birth">Date of birth: </label></td>
                    <td><input type="date" id="date_of_birth" name="date_of_birth" required></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="address">Address: </label></td>
                    <td><input type="text" id="address" name="address"></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="tos">TOS: </label></td>
                <td><input type="checkbox" id="tos" name="tos" ></td></tr>
                <tr><td></td></tr>
                
            </table>
                <p align="center"><input class="submit" type="submit" value="Register"></p>
            </form>
            </div><br>
            <p align="center">I already have an account. Please click <a href="login.jsp">here</a> to login.</p>
    </body>
</html>