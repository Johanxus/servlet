<%-- 
    Document   : panel
    Created on : 18/09/2024, 1:27:06 p. m.
    Author     : Johanxus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (session.getAttribute("nombre") == null) {
                response.sendRedirect("index.html");
                return;

            }
        %>
        <h1>Hello World!</h1>
    </body>
</html>
