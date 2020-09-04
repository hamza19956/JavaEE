package validator;

public class UserDetails {

    public boolean isValidUser(String username,String password){
        if(username.equals("hamza") && password.equals("1234")) {
            return true;
        }else {
            return false;
        }
    }
}
