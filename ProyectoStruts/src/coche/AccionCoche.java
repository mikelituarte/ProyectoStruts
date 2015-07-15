package coche;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.conversion.annotations.TypeConversion;

public class AccionCoche extends ActionSupport{

	
	private Coche coche;
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
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
