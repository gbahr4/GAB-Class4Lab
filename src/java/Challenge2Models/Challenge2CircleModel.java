
package Challenge2Models;
    
/**
 * Purpose: Challenge 2 Circle Model
 * Author: Greg Bahr
 * Revision: 2.0
 */

public class Challenge2CircleModel {
   private static final double PI = 3.14159265359;
   
   /**
    * 
    * @param circleRadius
    * @return circle ares
    * returns the area of the circle
    */
   
   public final String getCircleArea(double circleRadius) {
        double circleArea = PI * (circleRadius * circleRadius);
        String cirArea = Double.toString(circleArea);
        return cirArea;
   }
       
    
    
    
}
