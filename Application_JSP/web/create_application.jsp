<%-- 
    Document   : create_application
    Created on : 22 Aug, 2026, 11:21:46 AM
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
        <%!int count = 0;%>
        <%            
            application.setAttribute("Pratham_application", "Bye");
            out.println(application.getAttribute("Pratham_application"));
            
        %>
    </body>
</html>
