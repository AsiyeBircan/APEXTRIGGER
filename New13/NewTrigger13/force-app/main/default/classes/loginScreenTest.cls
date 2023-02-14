@isTest
public class loginScreenTest {
	@isTest
    public static void testA(){
    	String result = loginScreen.loginScreenMethod ('MorLale', 1234);
    	System.assertEquals('You logged in succesfuly', result);
    }
    @isTest
    public static void testB(){
    	String result = loginScreen.loginScreenMethod ('MorLale', 2023);
    	System.assertEquals('You entered a wrong password', result);
    }
    @isTest
    public static void testC(){
    	String result =loginScreen.loginScreenMethod ('SariLale', 1234);
    	System.assertEquals('You entered a wrong username', result);
    }
    @isTest
    public static void testD(){
    	String result =loginScreen.loginScreenMethod ('KirmiziLale', 2023);
    	System.assertEquals('Your both username and password are incorrect', result);
    }
}