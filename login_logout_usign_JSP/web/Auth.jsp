<%-- 
    Document   : Auth
    Created on : 18 Aug, 2026, 11:40:07 AM
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
            if(userName.equals("sagil")){
                session.setAttribute("J", userName);
                response.sendRedirect("login.jsp");
            }
            else{
                out.println("<h3 style='color:red'>Error :- Unmatch username</h3>");
            }
            %> 
    </body>
</html>
