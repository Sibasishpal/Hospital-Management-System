package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.UserDao;
import com.db.DBConnect;
import com.entity.User;

@WebServlet("/user_register")
public class UserRegister extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		try {
			String fullName = req.getParameter("fullname");
			String email = req.getParameter("email");
			String password = req.getParameter("password");
			long phnumber = Long.parseLong(req.getParameter("number"));
			
			User u = new User(fullName, email, password, phnumber);

			UserDao dao = new UserDao(DBConnect.getConn());

			HttpSession session = req.getSession();

			boolean f = dao.register(u);

			if (f) {

				session.setAttribute("successMsg", "Register Sucessfully");
				resp.sendRedirect("Patient_login.jsp");
				//System.out.println("Register Successfully");

			} else {
				session.setAttribute("errorMsg", "Something wrong on server");
				resp.sendRedirect("signup.jsp");
				//System.out.println("Something wrong on server");
				
			}
			

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}