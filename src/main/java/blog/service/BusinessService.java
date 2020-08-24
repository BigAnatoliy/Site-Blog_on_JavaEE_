package blog.service;

import blog.entity.Article;
import blog.entity.Category;
import blog.entity.Comment;
import blog.exception.RedirectToValidUrlException;
import blog.form.CommentForm;
import blog.model.Items;

import java.util.List;
import java.util.Map;

public interface BusinessService {

    Map<Integer, Category> mapCategories();

    Items<Article> listArticles(int offset, int limit);

    Items<Article> listArticlesByCategory(String categoryUrl, int offset, int limit);

    /**
     * @return NULL if entity not found
     */
    Category findCategoryByUrl(String categoryUrl);

    Items<Article> listArticlesBySearchQuery(String searchQuery, int offset, int limit);

    /**
     * @return NULL if entity not found by idArticle
     */
    Article viewArticle(Integer idArticle, String requestUrl) throws RedirectToValidUrlException;

    List<Comment> listComments(int id_article, int offset, int limit);

    Comment createComment(CommentForm form);
}
