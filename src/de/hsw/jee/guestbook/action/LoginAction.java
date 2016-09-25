package de.hsw.jee.guestbook.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import de.hsw.jee.guestbook.model.User;

@WebServlet("/loginAction")
public class LoginAction extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		User u = new User();
		u.setFirstname(req.getParameter("firstname"));
		u.setLastname(req.getParameter("lastname"));
		req.getSession().setAttribute("user", u);
		resp.sendRedirect("user-action.jsp");
	}
	
}
