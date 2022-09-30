package karate.Article;

import com.intuit.karate.junit5.Karate;

public class searchArticle {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/Article/Search/SearchArticle.feature").relativeTo(getClass());
    }
}
