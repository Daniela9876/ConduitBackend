package karate.Article;

import com.intuit.karate.junit5.Karate;

public class CreateArticle {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/Article/Create/CreateArticle.feature").relativeTo(getClass());
    }
}
