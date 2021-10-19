package br.com.mercadoLivre.dao;

import java.sql.Connection;
import java.sql.DriverManager;




public class DataSource {
	private Connection connection;
	private String url;
	
	public DataSource() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			url="jdbc:mysql://us-cdbr-east-04.cleardb.com/heroku_f8b7ddde218582a?" +
                    "user=b379eed3d9871e&password=b8afa13b";
			
			
connection = DriverManager.getConnection(url);
			if (connection != null) {
				System.out.println("Conectado com Sucesso");
			}
			else {
				System.out.println("Falhou na conexao");
			}
		}
		catch(Exception ex) {
			System.out.println("Datasource ERRO: "+
 							ex.getMessage());
		}
	}
	public Connection getConnection(){
         return this.connection;
 	}
}