<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Basic Struts 2 Application - Welcome</title>
</head>
<body bgcolor="DDDDDD">
<h1>Welcome to People</h1>
<!-- <p><a href="<s:url action='hello'/>">Hello World</a></p>   -->
	<p><a href="<s:url action='persona'/>">Hola Persona</a></p>
	
	<s:form action="nombre_edad" method="post" enctype="multipart/form-data">
    	<s:textfield name="nombre" label="Nombre"/>
    	<s:textfield name="edad" label="Edad"/>
    	<s:submit/>
	</s:form>
	

	Recuperar un empleado:
	<s:form action="obtenerEmpleado" method="post" enctype="multipart/form-data">
    	<s:textfield name="id" label="ID del Empleado"/>
    	<s:submit/>
	</s:form>
	
	<s:form action="coche" method="post" enctype="multipart/form-data">
    	<s:textfield name="coche" label="Marca"/>
    	<s:textfield name="coche" label="Modelo"/>
    	<s:textfield name="coche" label="Matricula"/>
    	<s:textfield name="coche" label="CV"/>
    	<s:textfield name="coche" label="CC"/>
    	<s:textfield name="coche" label="Fecha Matriculacion (dd/mm/yyyy)"/>
    	<s:submit/>
	</s:form>
	<s:if test="hasActionMessages()"><s:actionmessage/></s:if>
	
	<a href="http://localhost:8090/ProyectoStruts/subirFichero/upfile.jsp">Aqui</a>
	
	
</body>
</html>