public class loginScreen {
    
    public static string loginScreenMethod(String username, Integer password){
        String loginMessage = '';
        
        If (username == 'MorLale' && password == 1234){
           loginMessage = 'You logged in succesfuly';
        }
        else If (username == 'MorLale' && password != 1234){
            loginMessage = 'You entered a wrong password';
        }
        else If (username != 'MorLale' && password != 1234){
            loginMessage = 'You entered a wrong username';
        }
        else {
            loginMessage = 'Your both username and password are incorrect';
        }
        return loginMessage;
    }
}