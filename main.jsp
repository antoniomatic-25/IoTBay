<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="newcss.css" rel="stylesheet" type="text/css"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        <hr>
        
        <% 
            User user = (User)session.getAttribute("user");
        %>
        
        <div class="box">  

                       
            <p> The following information was obtained using JavaBeans: <br>
                
                Name: ${user.name} <br> 
                Password: ${user.password} <br> 
                Email: ${user.email} <br> 
                Date of Birth: ${user.date_of_birth} <br> 
                Address: ${user.address} </p>
            
        </div>
        <form method="post" action="logout.jsp">
            <p align="center"><input class="submit" type="submit" value="Logout"></p>
        </form>
        
        
        
        
    </body>
</html>
