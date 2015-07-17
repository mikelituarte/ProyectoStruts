package coche;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.conversion.annotations.TypeConversion;

public class AccionCoche extends ActionSupport{

	
	private Coche coche;
	
	@Override
	public void validate() {
		if(coche.getModelo().equals("Opel")){
			addActionError("Error! Erroneo!!! Opel es una Mierda!!!");
		}
		else{
			if(coche.getMatricula().length()<6){
				addActionError("Matricula no Valida; Debe contener 6 caracteres");
			}
			else{
				if(coche.getMarca() == null || coche.getMarca().equals("")){
					
					addActionError("Piche pendejo!");
				}
				else{
					if(coche.getMarca().equals("caca")){
						addActionMessage("La marca no es valida");
					}
				}
			}
		}
	}
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		String salida =null;
		return SUCCESS;
	}

	@TypeConversion(converter="coche.ConversorCoche")
	public Coche getCoche() {
		return coche;
	}

	@TypeConversion(converter="coche.ConversorCoche")
	public void setCoche(Coche coche) {
		this.coche = coche;
	}
	
	
}
