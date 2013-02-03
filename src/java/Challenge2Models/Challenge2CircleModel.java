
package Challenge2Models;
    
/*
 * Purpose: Challenge 2 Circle Model
 * Author: Greg Bahr
 * Revision: 1.0
 */

public class Challenge2CircleModel {
   private static final double PI = 3.14159265359;
    
   public String getCircleArea(double circleRadius) {
        double circleArea = PI * (circleRadius * circleRadius);
        String cirArea = Double.toString(circleArea);
        return cirArea;
   }
       
    
    
    
}
