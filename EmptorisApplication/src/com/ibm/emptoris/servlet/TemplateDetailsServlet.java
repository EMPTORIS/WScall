package com.ibm.emptoris.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ibm.emptoris.database.EmptorisDBOperation;

/**
 * Servlet implementation class TemplateDetailsServlet
 */
@WebServlet("/TemplateDetailsServlet")
public class TemplateDetailsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TemplateDetailsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//Connection dbConn = EmptorisDBConnection.getJNDIConnection();
		EmptorisDBOperation emptorisDBOperation = new EmptorisDBOperation();
		request.getSession().setAttribute("TEMPLATE_DETAILS", emptorisDBOperation.getTemplateDetails());
		RequestDispatcher rd = request.getRequestDispatcher("EDD501_UI_2.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request,response);
	}

}
