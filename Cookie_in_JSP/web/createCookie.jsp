<%-- 
    Document   : createCookie
    Created on : 19 Aug, 2026, 12:12:55 PM
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
            String userName = request.getParameter("userName");
            Cookie c_obj = new Cookie("J", userName);
            c_obj.setMaxAge(20);
            response.addCookie(c_obj);
            %>
            <a href="print_Cookie.jsp">click here to print Cookie</a>
    </body>
</html>
