<%-- 
    Document   : login
    Created on : 17 Aug, 2026, 11:38:51 AM
    Author     : KSC64
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String userName = request.getParameter("userName");
    String password = request.getParameter("password");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body <% if (userName.equals("username") && password.equals("password")) {
            out.println("style='background-color:black'");
        } %> >
        <%
            if (userName.equals("username") && password.equals("password")) {
//                out.println("<body style='background-color:black'>");
                out.println("<p style='color:blue'>Welcome " + userName + "</p>");
//                out.println("</body>");
            } else {
                out.println("<p style='color:red'>Unmatch Username or Password<P>");
                //response.sendRedirect("index.html");
            }
        %>
    </body>
</html>
