package coche;

import java.util.Date;

public class Coche {

	private String marca;
	private String modelo;
	private String matricula;
	private int cv;
	private float cc;
	private Date fechaMatriculacion;
	
	
	public Coche(){
		
	}


	public Coche(String marca, String modelo, String matricula, int cv,
			float cc, Date fechaMatriculacion) {
		super();
		this.marca = marca;
		this.modelo = modelo;
		this.matricula = matricula;
		this.cv = cv;
		this.cc = cc;
		this.fechaMatriculacion = fechaMatriculacion;
	}


	public String getMarca() {
		return marca;
	}


	public void setMarca(String marca) {
		this.marca = marca;
	}


	public String getModelo() {
		return modelo;
	}


	public void setModelo(String modelo) {
		this.modelo = modelo;
	}


	public String getMatricula() {
		return matricula;
	}


	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}


	public int getCv() {
		return cv;
	}


	public void setCv(int cv) {
		this.cv = cv;
	}


	public float getCc() {
		return cc;
	}


	public void setCc(float cc) {
		this.cc = cc;
	}


	public Date getFechaMatriculacion() {
		return fechaMatriculacion;
	}


	public void setFechaMatriculacion(Date fechaMatriculacion) {
		this.fechaMatriculacion = fechaMatriculacion;
	}

	@Override
	public String toString() {
		String res ="Marca: " + this.marca + "\nXodelo: "+ this.modelo + "<br>CV: " + this.cv + "<br>CC: " + this.cc + "<br>Matricula: " + this.matricula + "Matriculacion: "+ this.fechaMatriculacion;
		return res;
	}
	
}
