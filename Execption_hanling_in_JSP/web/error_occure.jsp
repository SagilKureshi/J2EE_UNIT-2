<%-- 
    Document   : error_code
    Created on : 25 Aug, 2026, 11:36:51 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_handle.jsp" %>%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%out.println(0/0);%>
    </body>
</html>
