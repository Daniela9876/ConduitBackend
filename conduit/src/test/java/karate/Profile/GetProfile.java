package karate.Profile;

import com.intuit.karate.junit5.Karate;

public class GetProfile {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/User/Profile/Getprofile.feature").relativeTo(getClass());
    }
}
