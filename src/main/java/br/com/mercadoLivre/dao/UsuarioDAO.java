package br.com.mercadoLivre.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.format.DateTimeFormatter;
import br.com.mercadoLivre.beans.Usuario;

public class UsuarioDAO implements DAO<Usuario>{

	private DataSource dataSource;
	
	public UsuarioDAO(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	public DataSource getDataSource() {
		return this.dataSource;
	}
	
	/* --- metodo CREATE --- */
	@Override
	public void create(Usuario object) {
	   try{
// declaro a STRING SQL correspondente ao comando
// substituindo os valores pelo caractere “?”
		 String SQL = "insert into TB_TIN_USUARIO (usuario, email, senha, nome, foto, cep, rua, numero, bairro, cidade, estado) values (?,?,?,?,?,?,?,?,?,?,?) ";
// gero um Statement a partir da String
		PreparedStatement stm = 
      				   dataSource.getConnection()
  .prepareStatement(SQL);
// preencho os parâmetros com valores do objeto
		stm.setString(1, object.getUsuario());
		stm.setString(2, object.getEmail());
		stm.setString(3, object.getSenha());
		stm.setString(4, object.getNome());
		stm.setString(5, object.getFoto());
		stm.setString(6, object.getCep());
		stm.setString(7, object.getRua());
		stm.setString(8, object.getNumero());
		stm.setString(9, object.getBairro());
		stm.setString(10, object.getCidade());
		stm.setString(11, object.getEstado());
		

		
// executo a operação de atualização da tabela
         int res = stm.executeUpdate();
	// se deu certo, a variável RES retorna != 0
		if (res != 0) {
			System.out.println("Usuario cadastrado com sucesso");
		}
		else {
			throw new RuntimeException("Erro ao inserir usuario ");
		}
	   }
	   catch (Exception ex) {
		  System.out.println("UsuarioDAO.CREATE = " + ex.getMessage());
	   }
		
	}

    /* --- metodo READ --- */
	@Override
	public Usuario read(Usuario object) {
		// TODO Auto-generated method stub
		try {
// declaro a STRING SQL correspondente ao comando
// substituindo os valores pelo caractere “?”
			String SQL = "SELECT * FROM TB_TIN_USUARIO WHERE USUARIO = ? AND SENHA = ?";
// gero o Statement a partir da conexao
			PreparedStatement stm = dataSource.getConnection().prepareStatement(SQL);

// preencho apenas com os atributos email e senha
			stm.setString(1, object.getUsuario());
			stm.setString(2, object.getSenha());

// aqui o resultado é armazenado num objeto ResultSet
			ResultSet rs = stm.executeQuery();

// o método next() indica se há registro no resultado
// se houver, eu preencho o objeto
			if (rs.next()) {
				Usuario usuario = new Usuario();
				usuario.setUsuario(
						rs.getString("USUARIO"));
				usuario.setEmail(
						rs.getString("EMAIL"));
 	  			usuario.setSenha(
 	  					rs.getString("SENHA"));
				usuario.setNome(
						rs.getString("NOME"));
	 		    usuario.setFoto(
	 		    		rs.getString("FOTO"));
	 		    usuario.setCep(
	 		    		rs.getString("CEP"));
	 		    usuario.setRua(
	 		    		rs.getString("RUA"));
	 		    usuario.setNumero(
	 		    		rs.getString("NUMERO"));
	 		    usuario.setBairro(
	 		    		rs.getString("BAIRRO"));
	 		    usuario.setEstado(
	 		    		rs.getString("ESTADO"));
	 		    usuario.setCidade(
	 		    		rs.getString("CIDADE"));
	 		   usuario.setId(
	 		    		rs.getInt("ID"));
	 		    
				
				
				return usuario;
			}
			else {
				return null;
			}
		}
		catch(Exception ex) {
			ex.printStackTrace();
			System.out.println("UsuarioDAO.READ = "+
                    ex.getMessage());
		}
		return null;
	}

    /* --- metodo UPDATE --- */
	@Override
	public void update(Usuario object) {
		try {
// declaro a STRING SQL correspondente ao comando
// substituindo os valores pelo caractere “?”
			String SQL = "update TB_TIN_USUARIO set usuario = ?,email = ?, senha = ?, nome = ?, foto = ?, cep = ?, rua = ?, numero = ?, bairro = ?, estado = ?  where id = ?";
// gero o Statement a partir da conexao			
 PreparedStatement stm = dataSource.getConnection().prepareStatement(SQL);

     // preencho os parâmetros com os dados do objeto
		  	stm.setString(1, object.getUsuario());
			stm.setString(2, object.getEmail());
			stm.setString(3, object.getSenha());
			stm.setString(4, object.getNome());
			stm.setString(5, object.getFoto());
			stm.setString(6, object.getCep());
			stm.setString(7, object.getRua());
			stm.setString(8, object.getNumero());
			stm.setString(9, object.getBairro());
			stm.setString(10, object.getEstado());
			stm.setInt(11, object.getId());	
			
			
// executo a instrução para atualizar a tabela
			int res = stm.executeUpdate();
			if (res != 0) {
				System.out.println("Usuario alterado com sucesso");
			}
			else {
				throw new RuntimeException("Erro ao atualizar usuario ");
			}
		}
		catch(SQLException ex) {
			System.out.println("UsuarioDAO.UPDATE ="+ ex.getMessage());
		}
		
	}

    /* --- metodo DELETE --- */
	@Override
	public void delete(Usuario object) {
		try {
			// definimos nossa instrucão SQL
			String SQL = "delete from TB_TIN_USUARIO where ID = ?";
			PreparedStatement stm = dataSource.getConnection().prepareStatement(SQL);
			stm.setInt(1, object.getId());
int res = stm.executeUpdate();
			if (res != 0) {
				System.out.println("Usuario excluido com sucesso");
			}
			else {
				throw new RuntimeException("ERRO ao apagar usuario");
			}
		}
		catch (Exception ex) {
			System.out.println("UsuarioDAO.DELETE = "+ ex.getMessage());
		}
	}
}