<%-- 
    Document   : logout
    Created on : 18 Aug, 2026, 11:54:54 AM
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
        <%
            if (session.getAttribute("J") != null) {
                session.invalidate();    
            }
            response.sendRedirect("index.html");
        %>
    </body>
</html>
