package com.example;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userid=request.getParameter("userid");
		String pwd=request.getParameter("pwd");
		
		HttpSession session=request.getSession();
		session.setAttribute("username", userid);
		session.setAttribute("password", pwd);
		
		if(userid.equals("Shobha") && pwd.equals("shobha")) {
			response.sendRedirect("index.jsp");
		}
	}

	

}
