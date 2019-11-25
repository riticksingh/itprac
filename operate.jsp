<%-- 
    Document   : operate.jsp
    Created on : Nov 25, 2019, 10:09:45 AM
    Author     : GRC05
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>validation</title>
    </head>
    <body>
        <%
            String user;
            String pass;
            user=request.getParameter("username");
            pass=request.getParameter("password");
           if(user.equals("helloUser") && pass.equals("helloWorld"))
           {
               out.print("Welcome User");
           }
           else
           {
                out.print("LogIn Failed");
           }
            %>
    </body>
</html>
