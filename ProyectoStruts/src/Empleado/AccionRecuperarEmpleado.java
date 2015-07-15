package Empleado;

import hibernateAll.empleadoHibernateDAO.EmpleadoHibernateDAO;
import interfaces.interfaceRecuperable.Recuperable;

import java.math.BigDecimal;

import servicios.Empleados.EmployeesServices;
import tablas_Clases.Employees;

import com.opensymphony.xwork2.ActionSupport;

public class AccionRecuperarEmpleado extends ActionSupport{

	private Employees empleado;
	private int id;
	
	@Override
	public String execute() throws Exception  {
		
		EmployeesServices es = new EmployeesServices();
		Recuperable objetoDao = new EmpleadoHibernateDAO();
		es.setRecuperable(objetoDao);
		
		empleado = (Employees)es.leerEmpleadoServices(id);
		return SUCCESS;
	}

	public Employees getEmpleado() {
		return empleado;
	}

	public void setEmpleado(Employees empleado) {
		this.empleado = empleado;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	
}
