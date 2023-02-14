@isTest
public class ConverterTest {
    
	@isTest
    public static void testkmtomile(){
        Decimal result = Converter.kmtomile(100);
        system.assertEquals(62.5, result);
    }
    @isTest
    public static void testmiletokm(){
        Decimal result = Converter.miletokm(70);
        system.assertEquals(112, result);
    }
}