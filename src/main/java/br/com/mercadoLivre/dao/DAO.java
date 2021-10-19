package br.com.mercadoLivre.dao;

public interface DAO<T extends Object> {
	public void create (T object);
	public T read (T object);
	public void update (T object);
	public void delete (T object);
}
