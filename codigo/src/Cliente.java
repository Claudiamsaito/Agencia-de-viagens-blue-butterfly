
public class Cliente {
	private String nome;
	private String email;
	private String endereço;
	private String celular;
	private String cpf;
	

		public Cliente(String nome,String email, String endereço,String celular,String cpf) {
		this.nome=nome;
		this.email=email;
		this.endereço=endereço;
		this.celular=celular;
		this.cpf=cpf;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}	
	public String getEndereço() {
		return endereço;
	}
	public void setEndereço(String endereço) {
		this.endereço = endereço;
	}
	public String getCelular() {
		return celular;
	}
	public void setCelular(String celular) {
		this.celular = celular;
	}	
		public void setCpf(String cpf) {
		this.cpf = cpf;
	}	
	public String getCpf() {
		return cpf;
	}
	System.out.println("digite seu nome:");
}
