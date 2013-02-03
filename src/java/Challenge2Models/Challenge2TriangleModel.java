
package Challenge2Models;

/*
 * Purpose: Challenge 2 Triangle Model
 * Author: Greg Bahr
 * Revision: 1.0
 */

public class Challenge2TriangleModel {
    public String getSideCLength(double triangleSideALength, 
            double triangleSideBLength) {
            
        double triangleSideCLength = Math.sqrt((triangleSideALength * 
                triangleSideALength)
                + (triangleSideBLength * triangleSideBLength));
        String sideCLength = Double.toString(triangleSideCLength);
        return sideCLength;
   } 
}
