package Servlet;
import java.io.IOException;
import java.io.PrintWriter;
import DBConnector.JDBCControler;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import models.User;
/**
 * Servlet implementation class Register
 */
@WebServlet("/Reg")
public class Register extends HttpServlet {
       
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	/**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		JDBCControler worker = new JDBCControler();
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		System.out.println(request.getParameter("uname"));
		System.out.println(request.getParameter("fname"));
		System.out.println(request.getParameter("lname"));
		System.out.println(request.getParameter("email"));
		System.out.println(request.getParameter("fav_language"));
		System.out.println(request.getParameter("op"));
		System.out.println(request.getParameter("op2"));
		System.out.println(request.getParameter("add"));
		System.out.println(request.getParameter("pas"));
		if(worker.checkUserName(request.getParameter("uname"))) {
			JDBCControler c = new JDBCControler();
			c.addUser(new User(request.getParameter("uname"), request.getParameter("pas"), request.getParameter("fname"), request.getParameter("lname"), request.getParameter("fav_language"), "usercol"));
			response.sendRedirect(request.getContextPath() +"/html/login.html");
		}else{
		out.println("<!doctype html>\n" +
				"<html>\n" +
					"<head><title>login result</title>"+
					"<style>"+
				"body{"+
				"background: #48BCE2;"+
				"}</style>"+
					"</head>\n" +
					"<body bgcolor = \"#f0f0f0\">\n" +
						"<h1 align = \"center\">lig in result</h1>"+
					"Username reserved"+
				"</body>"+
					"</html>"
						);}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
}

