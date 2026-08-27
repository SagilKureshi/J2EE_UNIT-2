<%-- 
    Document   : check_admin
    Created on : 27 Aug, 2026, 11:37:19 AM
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

        <form>
            Username : <input type="text" name="userName"><br>
            Password : <input type="password" name="password"><br>
            <input type="submit" value="login">
        </form>


        <%
            String userName = request.getParameter("userName");
            String password = request.getParameter("password");

            if ("admin".equals(password)) {
        %>

        <jsp:forward page="display.jsp"></jsp:forward>  

        <%} else if (userName != null && password != null && !userName.isEmpty() && !password.isEmpty()) {
                out.println("Invalid Username or Password");
            } 
        %>
    </body>
</html>
