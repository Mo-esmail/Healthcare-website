package Servlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import DBConnector.JDBCControler;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class LogIn
 */
@WebServlet("/Log")
public class LogIn extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LogIn() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		JDBCControler worker = new JDBCControler();
		System.out.println(request.getParameter("uname"));
		System.out.println(request.getParameter("password"));
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		if(worker.checkUser(request.getParameter("uname"), request.getParameter("password"))!=null){
				response.sendRedirect(request.getContextPath()+"/html/home.jsp?username="+request.getParameter("uname"));
		}
		else{
		out.println("<!doctype html>\n" +
				"<html>\n" +
					"<head>"+
				"<style>"+
					"body{"+
					"background: #48BCE2;"+
				"}</style>"+
				"<title>lig in result</title></head>\n" +
					"<body bgcolor = \"#f0f0f0\">\n" +
						"<h1 align = \"center\">lig in result</h1>"+
					"UserName or password invalid"+
				"</body>"+
					"</html>"
						);}
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}

