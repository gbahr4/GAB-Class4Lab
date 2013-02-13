
package Challenge2Models;

/**
 * Purpose: Challenge 2 Triangle Model
 * Author: Greg Bahr
 * Revision: 2.0
 */

public class Challenge2TriangleModel {
    
    /**
     * 
     * @param triangleSideALength
     * @param triangleSideBLength
     * @return triangle side C length
     * returns the length of side C
     */
    public final String getSideCLength(double triangleSideALength, 
            double triangleSideBLength) {
            
        double triangleSideCLength = Math.sqrt((triangleSideALength * 
                triangleSideALength)
                + (triangleSideBLength * triangleSideBLength));
        String sideCLength = Double.toString(triangleSideCLength);
        return sideCLength;
   } 
}
