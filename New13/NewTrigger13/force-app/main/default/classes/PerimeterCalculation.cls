public class PerimeterCalculation {

public static integer perimeter;
    
public static integer perCalc(integer a, integer b, integer c){
        perimeter = a + b + c;
            system.debug('Perimeter of Triangle: '+ perimeter);
        return perimeter;
    }
public static integer perCalc(integer a, integer b, integer c, integer d){
        perimeter = a + b + c + d;
            system.debug('Perimeter of Rectangle: '+ perimeter);
        return perimeter;
}
}