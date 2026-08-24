<%-- 
    Document   : variable_in_declaration
    Created on : 20 Aug, 2026, 11:38:38 AM
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
        <%!
            String s = "Smile...";

            String fun() {
                return "Bhavin get out";
            }
        %> 
        <%= s + fun()%>
    </body>
</html>
