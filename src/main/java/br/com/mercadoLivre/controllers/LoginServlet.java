package br.com.mercadoLivre.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.mercadoLivre.beans.Usuario;
import br.com.mercadoLivre.dao.DataSource;
import br.com.mercadoLivre.dao.UsuarioDAO;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/Login")
public class LoginServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response){
		
	
		String pagina="";
		try {
			// crio a conexao com o banco
						DataSource dataSource = new DataSource();
						
			// passo o DataSource para o DAO
						UsuarioDAO usuarioDao =  new UsuarioDAO(dataSource);
						
			// agora vamos criar um usuário para  recuperar os 
			// dados do form via request
						Usuario userLogin = new Usuario();
						userLogin.setUsuario(request.getParameter("user"));
						userLogin.setSenha(request.getParameter("password"));
						Usuario user = usuarioDao.read(userLogin);
						if (user != null) {
			// aqui um segredo importantíssimo manter o 
			//  usuário conectado!
							request.getSession().setAttribute("Usuario", user);
							pagina = "/home.jsp";
						}
						else {
							request.setAttribute("ErroMSG", "Usuario nao encontrado");
							pagina = "/erro.jsp";
						}

			// só nos resta redirecionar para a página resultante
						RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(pagina);
						dispatcher.forward(request, response);
					}
					catch(Exception ex) {
						System.out.println("ERRO on LOGINSERVLET "+ex.getMessage());
					}
	}

}
