package karate.User;

import com.intuit.karate.junit5.Karate;

public class Login {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/User/Login/login.feature").relativeTo(getClass());
    }
}