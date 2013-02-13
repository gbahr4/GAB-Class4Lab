<%-- 
    Purpose: Challenge 1 Triangle Results
    Author: Greg Bahr
    Revision 2.0
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Triangle Results</h1>
        <%
        
        Object sideCLength = request.getAttribute("sideCLength");
        out.println("<p> The length of side C is: "
             + sideCLength + "</p>");
        %>
        
    </body>
</html>
