package karate.User;

import com.intuit.karate.junit5.Karate;


public class RegisterUser {

@Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/User/RegisterUser/RegisterUser.feature").relativeTo(getClass());
    }
}

