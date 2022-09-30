package karate.Article;

import com.intuit.karate.junit5.Karate;

public class DeleteArticle {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/Article/Delete/DeleteArticle.feature").relativeTo(getClass());
    }
}
