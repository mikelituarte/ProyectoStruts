package persona;

import com.opensymphony.xwork2.ActionSupport;

public class AccionNombreEdad extends ActionSupport {

	private String nombre;
	private int edad;
	private Persona persona;
	
	@Override
	public String execute() throws Exception {
		// Mostrar nombre ye edad
		persona = new Persona(nombre, edad);
		return SUCCESS;
	}

	public Persona getPersona() {
		return persona;
	}

	public void setPersona(Persona persona) {
		this.persona = persona;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}
	
	
}
