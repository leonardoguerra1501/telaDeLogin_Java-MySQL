package br.com.mercadoLivre.controllers;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.time.LocalDate;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import br.com.mercadoLivre.beans.Usuario;
import br.com.mercadoLivre.dao.DataSource;
import br.com.mercadoLivre.dao.UsuarioDAO;

/**
 * Servlet implementation class CadastroServlet
 */
      
@WebServlet("/update-cadastro")
	@MultipartConfig(maxFileSize = 2 * 1024 * 1024,
	                 maxRequestSize = 4 * 1024 * 1024)
	public class updateServlet extends HttpServlet{
		
		public void doPost(HttpServletRequest request,
	                       HttpServletResponse response) 
	                throws ServletException, IOException {
			String paginaDestino="";
			try {
				
	// 1. antes de mais nada - usuario tem que estar conectado
			
				if (request.getSession().getAttribute("Usuario") != null) {	
	//2 - recuperando dados que virï¿½o do formulï¿½rio
					int txtId = Integer.parseInt( request.getParameter("txtId"));
					String txtNome =
	                      request.getParameter("txtNome");
					String txtEmail =
	                      request.getParameter("txtEmail");
					String txtSenha =
	                      request.getParameter("txtSenha");
					String txtUsuario = 
							request.getParameter("txtUsuario");
					String txtFoto =
							request.getParameter("txtFoto");
					String txtCep =
							request.getParameter("txtCep");
					String txtRua =
							request.getParameter("txtRua");
					String txtNumero =
							request.getParameter("txtNumero");
					String txtBairro =
							request.getParameter("txtBairro");
					String txtCidade =
							request.getParameter("txtCidade");
					String txtEstado =
							request.getParameter("txtEstado");
	// 3 - tratamento do arquivo de foto que serï¿½ enviado
					InputStream arquivoOriginal = 
	                          request.getPart("txtFoto")
	                                 .getInputStream();
					String nomeArquivoOriginal = 
	                          request.getPart("txtFoto")
	                                 .getSubmittedFileName();
					String archivoPath =
							getServletContext().getRealPath("/") + "users/" +nomeArquivoOriginal;
                    
	                   // "C:/Users/leona/Documents/Workspace/mercadoLivre/src/main/webapp/users/"+nomeArquivoOriginal;
						
						
					FileOutputStream fotoUsuario = 
	                      new FileOutputStream(archivoPath);
					byte buf[] = new byte[1024];
					
	// copiando blocos de 1K do arquivo original para destino
					while (arquivoOriginal.available()>0){
						arquivoOriginal.read(buf);
						fotoUsuario.write(buf);
					}
					arquivoOriginal.close();
					fotoUsuario.close();
					
					
	// 4 - preenchimento dos dados do usuário 
					Usuario usuario = new Usuario();
					usuario.setNome(txtNome);
					usuario.setEmail(txtEmail);
					usuario.setSenha(txtSenha);
					usuario.setUsuario(txtUsuario);
					usuario.setFoto(nomeArquivoOriginal);
					usuario.setCep(txtCep);
					usuario.setRua(txtRua);
					usuario.setNumero(txtNumero);
					usuario.setBairro(txtBairro);
					usuario.setCidade(txtCidade);
					usuario.setEstado(txtEstado);	
					usuario.setId(txtId);
					
	// 5 - gravando objeto no banco de Dados
					DataSource dataSource = 
	                                  new DataSource();
					UsuarioDAO udao =
	                              new UsuarioDAO(dataSource);
					udao.update(usuario);
					dataSource.getConnection().close();
					
					paginaDestino = "/typeAccess.jsp";
				
				}	
			}
			catch(Exception ex) {
				paginaDestino = "/erro.jsp";
				request.setAttribute("ErroMSG", 
	                       "Erro na atualização do cadastro");
				ex.printStackTrace();
			}
			
			RequestDispatcher dispatcher = 
	                     getServletContext()
	                    .getRequestDispatcher(paginaDestino);
			dispatcher.forward(request, response);
			
		}
	
}

