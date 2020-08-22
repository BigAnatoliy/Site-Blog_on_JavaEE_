package blog.controller.ajax;

import blog.Constants;
import blog.controller.AbstractController;
import blog.entity.Comment;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/ajax/comments")
public class MoreCommentsController extends AbstractController {

    private int getOffset(HttpServletRequest req) {
        String val = req.getParameter("offset");
        if (val != null) {
            return Integer.parseInt(val);
        } else {
            return 0;
        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int offset = getOffset(req);
        int idArticle = Integer.parseInt(req.getParameter("idArticle"));
        List<Comment> comments = getBusinessService().listComments(idArticle, offset, Constants.LIMIT_COMMENTS_PER_PAGE);
        req.setAttribute("comments", comments);
        forwardToFragment("comments.jsp", req, resp);
    }
}