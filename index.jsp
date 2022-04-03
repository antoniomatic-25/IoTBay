<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
        <link href="newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
                
        <h1>Welcome!</h1>
        <hr>
        <div class="box">  
            <table>
                <p>You have reached the IoT Bay web application. Please click the 
                   continue button to be directed to the registration page. 
                </p> <br>               
            </table>
        </div>
            <form method="post" action="registerJSP.jsp">
                <p align="center"><input class="submit" type="submit" value="Continue"></p>
            </form>
    </body>
</html>
