<%-- 
    Purpose: Challenge 1 Circle Results
    Author: Greg Bahr
    Revision: 2.0
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Circle Results</title>
    </head>
    <body>
        <h1>Circle Results</h1>
        <%
        Object cirArea = request.getAttribute("cirArea");
        out.println("<p> The area of the circle is: "
             + cirArea + "</p>");
        %>
        
    </body>
</html>
