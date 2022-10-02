
public class promocoes {
	private String destinos;
	private String clientes;
	private String promocoes;

	
	public void Promocoes(String destinos,String clientes,String promocoes) {
		this.destinos=destinos;
		this.clientes=clientes;
		this.promocoes = promocoes;
	}
	
	public String getDestinos() {
		return destinos;
	}
	public void setDestinos(String destinos) {
		this.destinos = destinos;
	}
	public String getClientes() {
		return clientes;
	}
	public void setClientes(String clientes) {
		this.clientes = clientes;
	}

	public String getPromocoes() {
		return promocoes;
	}

	public void setPromocoes(String promocoes) {
		this.promocoes = promocoes;
	}	

}
