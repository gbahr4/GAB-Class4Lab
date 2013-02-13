<%-- 
    Purpose: Challenge 2 Input/Output page
    Author: Greg Bahr
    Revision: 2.0
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript">
            function validateForm()
            {
                var x=document.forms["rectangleAreaCalculator"]["length"].value;
                if (x == null || x == "") 
                {
                    alert("You must enter a length");
                    return false;
                }
                if (x <= 0)
                {
                    alert("The length must be a positive number");
                    return false;
                }
                if (isNaN(x))
                {
                    alert("The length must be a number");
                    return false;
                }
                var y=document.forms["rectangleAreaCalculator"]["width"].value;
                if (y == null || y == "") 
                {
                    alert("You must enter a width");
                    return false;
                }
                if (y <= 0)
                {
                    alert("The width must be a positive number");
                    return false;
                }
                if (isNaN(y))
                {
                    alert("The width must be a number");
                    return false;
                }
                return true;
            }
        
        
            function validateForm2()
            {
                var x=document.forms["circleAreaCalculator"]["radius"].value;
                if (x == null || x== "") 
                {
                    alert("You must enter a radius");
                    return false;
                }
                if (x <= 0)
                {
                    alert("The radius must be a positive number");
                    return false;
                }
                if (isNaN(x))
                {
                    alert("The radius must be a number");
                    return false;
                }
                return true;
            }
        
        
            function validateForm3()
            {
                var x=document.forms["rightTriangleCalculator"]["sideALength"].value;
                if (x == null || x== "") 
                {
                    alert("You must enter a side A length");
                    return false;
                }
                if (x <= 0)
                {
                    alert("Side A length must be a positive number");
                    return false;
                }
                if (isNaN(x))
                {
                    alert("Side A length must be a number");
                    return false;
                }
                
                var y=document.forms["rightTriangleCalculator"]["sideBLength"].value;
                if (y == null || y== "") 
                {
                    alert("You must enter a side B length");
                    return false;
                }
                if (y <= 0)
                {
                    alert("Side B length must be a positive number");
                    return false;
                }
                if (isNaN(y))
                {
                    alert("Side B length must be a number");
                    return false;
                }
                return true;
            }   

        </script>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Input/Output Page</title>

    </head>
    <body>
        <h1></h1><form name="rectangleAreaCalculator" action="Challenge2RectangleController" 
                       onsubmit = "return validateForm()" method="POST">
            <h2>Rectangle Area Calculator</h2>
            Enter Length &nbsp;<input type="text" name="length" value="" size="10px" />
            </br>
            Enter Width &nbsp;<input type="text" name="width" value="" size="10px" /></br>
            <input type="submit" value="Calculate Rectangle Area" name="calculateRectangleArea"/>
        </form>
        
        <%
                 
            Object recArea = request.getAttribute("recArea");
            if(recArea != null) {
            out.println("<p> The area of the rectangle is: "
                    + recArea + "</p>");
                       }
        %>
        
        <form name="circleAreaCalculator" action="Challenge2CircleController" 
              onsubmit="return validateForm2()" method="POST">
            <h2>Circle Area Calculator</h2>
            Enter Radius &nbsp;<input type="text" name="radius" value="" size="10px" /></br>

            <input type="submit" value="Calculate Circle Area" name="calculateCircleArea" />


        </form>

        <%
            Object cirArea = request.getAttribute("cirArea");
            if(cirArea != null) {
            out.println("<p> The area of the circle is: "
                    + cirArea + "</p>");
                       }
        %>

        <form name="rightTriangleCalculator" action="Challenge2TriangleController" 
              onsubmit ="return validateForm3()" method="POST">
            <h2>Right Triangle Calculator</h2>
            Enter Side A Length &nbsp;<input type="text" name="sideALength" value="" size="10px" /></br>
            Enter Side B Length &nbsp;<input type="text" name="sideBLength" value="" size="10px" /></br>
            <input type="submit" value="Calculate Side C Length" name="calculateSideCLength" />
        </form>
        <%
            Object sideCLength = request.getAttribute("sideCLength");
            if(sideCLength != null) {
            out.println("<p> The length of side C is: "
                    + sideCLength + "</p>");
                       }
        %>
    </body>
</html>
