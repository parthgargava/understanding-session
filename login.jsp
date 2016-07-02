<%-- 
    Document   : Login
    Created on : Jun 2, 2016, 11:16:44 PM
    Author     : Parth Gargava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginServlet" method="post">  
           

            Name:<input type="text" name="name"></br>  
            Password:<input type="password" name="password"><br>  
            <input type="submit" value="login">


</form>  


    </body>
</html>
