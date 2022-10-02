
public class destinos {
	private String paises;
	private String cidades;
	private String lugares;

	
	public void Destinos(String paises,String cidades, String lugares) {
		this.paises=paises;
		this.cidades=cidades;
		this.lugares=lugares;
	}
	
	public String getPaises() {
		return paises;
	}
	public void setPaises(String Paises) {
		this.paises = Paises;
	}
	public String getCidades() {
		return cidades;
	}
	public void setCidades(String cidades) {
		this.cidades = cidades;
	}	
	public String getLugares() {
		return lugares;
	}
	public void setLugares(String lugares) {
		this.lugares = lugares;
	}	
}
