
package Challenge2Models;

/**
 * Purpose: Challenge 2 Rectangle Model
 * Author: Greg Bahr
 * Revision: 2.0
 */

public class Challenge2RectangleModel {
    
    /**
     * 
     * @param rectangleLength
     * @param rectangleWidth
     * @return rectangle area
     * returns the area of the rectangle
     */
    public final String getRectangleArea(double rectangleLength, 
            double rectangleWidth) {
        double rectangleArea = rectangleLength * rectangleWidth;
        String recArea = Double.toString(rectangleArea);
        return recArea;
   } 
    
}
