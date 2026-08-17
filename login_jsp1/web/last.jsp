<%-- 
    Document   : last.jsp
    Created on : 17 Aug, 2026, 11:24:18 AM
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
//            String userName = request.getParameter("userName");
            out.println("Welcome " +request.getParameter("userName"));
        %>
    </body>
</html>
