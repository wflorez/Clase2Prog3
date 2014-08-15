<%-- 
    Document   : Page2
    Created on : 14-ago-2014, 20:40:46
    Author     : ESTACION 11
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
            out.println("nombre: " + session.getAttribute("nombre") + "");%>
       <br>
        <%
            out.println("edad: " + session.getAttribute("edad"));
        %>
    </body>
</html>
