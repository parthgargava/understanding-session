
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.*;


/**
 *
 * @author Parth Gargava
 */
public class LogoutServlet extends HttpServlet {  

 protected void doGet(HttpServletRequest request, HttpServletResponse response)  
                                throws ServletException, IOException {  
 PrintWriter out=response.getWriter(); 

            request.getRequestDispatcher("link.html").include(request, response);  
              
            HttpSession session=request.getSession();  
            session.invalidate();  
              
            out.print("You are successfully logged out!");  
              
            out.close();  
    }  
} 
