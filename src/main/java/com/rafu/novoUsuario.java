package com.rafu;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/novoUsuario")
public class novoUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		RequestDispatcher rd = request.getRequestDispatcher("/NovoCadastro.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		User user = new User();
		
		user.setName(request.getParameter("inputName"));
		user.setDesc(request.getParameter("inputDesc"));
		user.setEndereco(request.getParameter("inputAd"));
		user.setSexo(request.getParameter("sexo"));
		user.setCep(request.getParameter("inputCep"));
		user.setFormcao(request.getParameter("inputFormacao"));
		user.setProfissao(request.getParameter("inputProf"));
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/usuario.jsp");
		request.setAttribute("user", user);
		rd.forward(request, response);
		
	}

}
