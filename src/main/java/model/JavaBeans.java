package model;

public class JavaBeans {

	private String idcon;
	private String nome;
	private String fone;
	private String email;
	
	public JavaBeans() {
		
	}
	
	public JavaBeans(String idcon, String nome, String fone, String email) {
		this.idcon = idcon;
		this.nome = nome;
		this.fone = fone;
		this.email = email;
		
	}
	
	public String getIdCon() {
		return this.idcon;
	}
	
	public void setIdCon(String idcon) {
		this.idcon = idcon;
	}
	
	public String getNome() {
		return this.nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getFone() {
		return this.fone;
	}
	
	
	public void setFone(String fone) {
		this.fone = fone;
	}
	
	public String getEmail() {
		return this.email;
	}
	
	
	public void setEmail(String email) {
		this.email = email;
	}
	
}
