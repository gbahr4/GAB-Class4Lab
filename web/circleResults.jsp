<%-- 
    Purpose: Challenge 1 Circle Results
    Author: Greg Bahr
    Revision: 1.0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Circle Results</h1><%
        Object cirArea = request.getAttribute("cirArea");
        out.println("<p> The area of the circle is: "
             + cirArea + " square inches</p>");
        %>
        
    </body>
</html>
