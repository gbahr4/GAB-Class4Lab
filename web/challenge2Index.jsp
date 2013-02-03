<%-- 
    Purpose: Challenge 2 input/output page
    Author: Greg Bahr
    Revision: 1.0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script>
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
}
</script>
        <script>
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

}
</script>
        <script>
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
  var y=document.forms["rightTriangleCalculator"]["sideBlength"].value;
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
}
</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        
    </head>
    <body>
        <h1></h1><form name="rectangleAreaCalculator" action="Challenge2RectangleController" 
                       onsubmit = "return validateForm()" method="POST">
            <h2>Rectangle Area Calculator</h2>
            Enter Length in Inches<input type="text" name="length" value="" size="10px" />
            </br>
            Enter Width in Inches<input type="text" name="width" value="" size="10px" /></br>
            <input type="submit" value="Calculate Area" name="calculateArea" />
        </form>
        <%
        Object recArea = request.getAttribute("recArea");
        out.println("<p> The area of the rectangle is: "
             + recArea + " square inches</p>");
        %>
        <form name="circleAreaCalculator" action="Challenge2CircleController" 
              onsubmit="return validateForm2()" method="POST">
            <h2>Circle Area Calculator</h2>
            Enter Radius in Inches<input type="text" name="radius" value="" size="10px" /></br>
            
            <input type="submit" value="Calculate Area" name="calculateArea" />
          
        
        </form>
        
        <%
        Object cirArea = request.getAttribute("cirArea");
        out.println("<p> The area of the circle is: "
             + cirArea + " square inches</p>");
        %>
        
        <form name="rightTriangleCalculator" action="Challenge2TriangleController" 
              onsubmit ="return validateForm3" method="POST">
            <h2>Right Triangle Calculator</h2>
            Enter Side A Length in Inches<input type="text" name="sideALength" value="" size="10px" /></br>
            Enter Side B Length in Inches<input type="text" name="sideBLength" value="" size="10px" /></br>
            <input type="submit" value="Calculate Side C Length" name="calculateSideCLength" />
        </form>
        <%
        Object sideCLength = request.getAttribute("sideCLength");
        out.println("<p> The length of side C is: "
             + sideCLength + " inches</p>");
        %>
    </body>
</html>
