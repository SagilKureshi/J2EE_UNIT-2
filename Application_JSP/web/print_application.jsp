<%-- 
    Document   : print_application
    Created on : 22 Aug, 2026, 11:24:37 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%  
            out.println(application.getAttribute("Pratham_application"));
        %>
    </body>
</html>
