
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register</title>
    </head>
    <style>
    h1{          
        justify-content: center;            
        align-items: center;  
        display: flex;   
        }
    .box {
        display: flex;    
        justify-content: center;            
        align-items: center;  
        background-color: white;
    }
    .fil {
    column-count: 2;
    column-fill: balance;
    }
    .submit {
    background-color: #79a7ed;
    color: white;
    font-size:22px;
    padding: 16px;
    margin: 8px;
    border: 0px;
    width: 300px;
 
}

    </style>
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
                    <td><input type="password" id=""password" name="password" required></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="date_of_birth">Date of birth: </label></td>
                    <td><input type="date" id="date_of_birth" name="date_of_birth" required></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="address">Address: </label></td>
                    <td><input type="text" id="address" name="address"></td></tr>
                <tr><td></td></tr>
                <tr><td><label for="tos">terms of service: </label></td>
                <td><input type="checkbox" id="tos" name="tos" ><text>I have read and agree terms of service.</text></td></tr>
                <tr><td></td></tr>
                
            </table>
                <p align="center"><input class="submit" type="submit" value="Register"></p>
            </form>
            </div><br>
            <p align="center">I already have an account. Please click <a href="login.jsp">here</a> to login.</p>
    </body>
</html>
