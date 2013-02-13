<%-- 
    Purpose: Challenge 1 Rectangle Results
    Author: Greg Bahr
    Revision: 2.0
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
        <h1>Rectangle Results</h1>
        <%
       
        Object recArea = request.getAttribute("recArea");
        out.println("<p> The area of the rectangle is: "
             + recArea + "</p>");
        %>
        
        
    </body>
</html>
