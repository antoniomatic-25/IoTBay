<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
        <link href="newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    
    <%
        String email = request.getParameter("email");
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        String date_of_birth = request.getParameter("date_of_birth");
        String phone = request.getParameter("phone");
        String address = request.getParameter("address");
        String tos = request.getParameter("tos");

    %>
    
    
    <%
        if(email == null || name == null || password == null) {
    %>  
        <p> Sorry, your session has been invalidated, please go back </p>
        <a href="registerJSP.jsp">Click here to go back.</a>

    
    <%
        } else if(tos != null) {
    %>  
    
    <body>
    <center>
        <h1>Welcome! <%= name %></</h1>
        <br>
    </center>
        <hr></hr>
        <center>
        <p>Your Email is <%= email %></p>
        </center>
        <center>
        <p>Your Password is <%= password %></p>
        </center>
        <center>
        <p>Your Date of birth is <%= date_of_birth %></p>
        </center>
        <center>
        <p>Your Address is <%= address %></p>
        </center>
        <hr></hr>
        <% 
           User user = new User(email, name, password, date_of_birth, address);
           session.setAttribute("user", user);
        %>
    <center>   
        <form method="post" action="main.jsp">
            <p align="center"><input class="submit" type="submit" value="Click to continue"></p>
        </form>
    </center>
          
    </body>
    <%} else {%>
        <p> Sorry, you must agree to the Terms of Service. </p>
        <a href="registerJSP.jsp">Click here to go back.</a>
    <%}%>
</html>