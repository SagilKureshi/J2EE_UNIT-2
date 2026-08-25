<%-- 
    Document   : error
    Created on : 25 Aug, 2026, 11:35:37 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="True"%>
<%@include file="index.html" %>
<%--<jsp:include page="index.html"></jsp:include>--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body> 
        <%out.println(exception);%>
    </body>
</html>
