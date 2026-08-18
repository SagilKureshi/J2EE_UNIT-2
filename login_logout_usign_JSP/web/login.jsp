<%-- 
    Document   : login
    Created on : 18 Aug, 2026, 11:47:27 AM
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
     
           if(session.getAttribute("J")==null){
               response.sendRedirect("index.html");
           }
           else{
               out.println("<h3 style='color:green'>Username : "+session.getAttribute("J")+"</h3>");
               out.println("<a href='logout.jsp'>Logout</a>");
           }
//              <a href='logout.jsp'>Logout</a> 
        %>
    </body>
</html>
