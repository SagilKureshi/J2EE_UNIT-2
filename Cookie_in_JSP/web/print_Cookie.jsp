<%-- 
    Document   : print_Cookie
    Created on : 19 Aug, 2026, 12:19:47 PM
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
           Cookie c_arr[] = request.getCookies();
           out.println("username : "+c_arr[0].getValue());
            %>
    </body>
</html>
