import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/check")
public class checkUser extends HttpServlet{

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String login = request.getParameter("loginText");
        String haslo = request.getParameter("passwordText");

        UserDatabase userDatabase = new UserDatabase();

        if(login.equals(userDatabase.getLogin()) && haslo.equals(userDatabase.getPassword())){
            request.setAttribute("login", login);
            request.setAttribute("haslo", haslo);
            request.getRequestDispatcher("logged.jsp").forward(request, response);
        }
        else{
            request.getRequestDispatcher("wrongPassword.jsp").forward(request, response);
        }
    }
}
