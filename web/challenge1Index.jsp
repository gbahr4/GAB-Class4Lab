<%-- 
    Purpose: Challenge 1 Input Page
    Author: Greg Bahr
    Revision: 2.0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Input Page</title>
    </head>
    <body>
        <h1>
            
            
        </h1><form name="rectangleAreaCalculator" action="RectangleController" method="POST">
            <h2>Rectangle Area Calculator</h2>
            Enter Length &nbsp;<input type="text" name="length" value="" size="10px" /></br>
            Enter Width &nbsp;<input type="text" name="width" value="" size="10px" /></br>
            <input type="submit" value="Calculate Area" name="calculateArea" />
        </form>
        <form name="circleAreaCalculator" action="CircleController" method="POST">
            <h2>Circle Area Calculator</h2>
            Enter Radius &nbsp;<input type="text" name="radius" value="" size="10px" /></br>
            
            <input type="submit" value="Calculate Area" name="calculateArea" />
        </form>
        <form name="rightTriangleCalculator" action="TriangleController" method="POST">
            <h2>Right Triangle Calculator</h2>
            Enter Side A Length &nbsp;<input type="text" name="sideALength" value="" size="10px" /></br>
            Enter Side B Length &nbsp;<input type="text" name="sideBLength" value="" size="10px" /></br>
            <input type="submit" value="Calculate Side C Length" name="calculateSideCLength" />
        </form>
    </body>
</html>
