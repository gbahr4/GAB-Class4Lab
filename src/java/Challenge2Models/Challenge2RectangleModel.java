
package Challenge2Models;

/*
 * Purpose: Challenge 2 Rectangle Model
 * Author: Greg Bahr
 * Revision: 1.0
 */

public class Challenge2RectangleModel {
    public String getRectangleArea(double rectangleLength, 
            double rectangleWidth) {
        double rectangleArea = rectangleLength * rectangleWidth;
        String recArea = Double.toString(rectangleArea);
        return recArea;
   } 
    
}
