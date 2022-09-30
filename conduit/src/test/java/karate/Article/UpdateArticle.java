package karate.Article;

import com.intuit.karate.junit5.Karate;

public class UpdateArticle {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/Article/Update/UpdateArticle.feature").relativeTo(getClass());
    }
    }
