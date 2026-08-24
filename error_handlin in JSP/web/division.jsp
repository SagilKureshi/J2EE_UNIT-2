<%-- 
    Document   : division
    Crea : 24 Aug, 2026, 11:29:28 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="display.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            try{ 
                out.println(10/0);
            }catch(Exception e){
                out.println(e);
            }
        %>
    </body>
</html>
