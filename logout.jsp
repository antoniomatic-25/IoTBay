<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout Page</title>
        <link href="newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Logout</h1>
        <hr>
        <% session.invalidate(); %>
        <div class="box">
            <p> You have successfully logged out. <br>
                Please click the button below to go to the welcome page. <br>
                <a href="welcome.jsp">Welcome Page.</a> <br>
            </p>
            <br>
            <hr>
            
        </<div>
            
    </body>
</html>
