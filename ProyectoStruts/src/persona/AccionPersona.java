package persona;



import com.opensymphony.xwork2.ActionSupport;

public class AccionPersona extends ActionSupport {

	private Persona persona;
	//private MessageStore messageStore;
	
	@Override
	public String execute() throws Exception {
		//messageStore = new MessageStore() ;
		persona = new Persona(); 
		persona.setNombre("AAA");
		persona.setEdad(22);
		return SUCCESS;
	}

	public Persona getPersona() {
		return persona;
	}

	public void setPersona(Persona persona) {
		this.persona = persona;
	}
	

}
