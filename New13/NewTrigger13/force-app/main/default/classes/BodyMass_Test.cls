@isTest
public class BodyMass_Test {
    @isTest
    public static void calBMI_TEST1 (){
        Decimal result = BodyMass.calBMI(97, 2);
        System.assertEquals(24.25, result);
    }
    @isTest
    public static void calBMI_TEST2 (){
        Decimal result = BodyMass.calBMI(97, -2);
        System.assertEquals(24.25, result);
    }
    @isTest
    public static void calBMI_TEST3 (){
        Decimal result = BodyMass.calBMI(97, 1);
        System.assertEquals(97, result);
    }
     @isTest
    public static void calBMI_TEST4 (){
        String result = BodyMass.calBMI('Leon', 'Test');
        System.assertEquals('LEON TEST', result, 'Full name is not correct!');
    }
}