<%-- 
    Document   : Count_user_request
    Created on : 20 Aug, 2026, 12:09:15 PM
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
        <%! int count = 0;%>
        <%
            if (count >= 0) {
                count++;
            }
        %>
        <%= count%>
    </body>
</html>
