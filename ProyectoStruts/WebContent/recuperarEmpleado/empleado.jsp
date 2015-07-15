<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="F1F1F1">
	Empleado.jsp
	
	<s:property value="empleado.firstName"/><br>
	
	<br>
	<TABLE BORDER=0 WIDTH=300 BGCOLOR = #999999>

 		 	<TR ALIGN=CENTER BORDER=3px>
 		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#DFDFDF BORDER=3px>
 		 			<B>Employee Id </B>
 		 		</TD>
 		 	
 		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#DFDFDF>
 		 			<s:property value="empleado.employeeId"/>
 		 		</TD>
 		 	
 		 	</TR>
 		 	
 		 	<TR ALIGN=CENTER>
 		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#F3F3F3>
 		 			<B>Jobs ID </B>
 		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 		<s:property value="empleado.jobs.jobId"/>
		 		</TD>
		 	</TR>
		 		
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<B>Departments </B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<s:property value="empleado.departments.departmentId"/>
		 		</TD>
		 	</TR>	
		 		
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<B>Employees </B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<s:property value="empleado.employees.employeeId"/>  
		 		</TD>
		 	</TR>	
		 		
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<B>First Name </B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<s:property value="empleado.firstName"/>
		 		</TD>
		 	</TR>
		 		
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<B>Last Name </B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<s:property value="empleado.lastName"/>
		 		</TD>
		 	</TR>
		 
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<B>Email</B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<s:property value="empleado.email"/>
		 		</TD>
		 	</TR>
		 
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<B>Phone Number</B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<s:property value="empleado.phoneNumber"/>
		 		</TD>
		 	</TR>
		 		
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<B>Hire Date</B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<s:property value="empleado.hireDate"/>
		 		</TD>
		 	</TR>
		 		
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<B>Salary</B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#F3F3F3>
		 			<s:property value="empleado.salary"/>
		 		</TD>
		 	</TR>
		 		
 		 	<TR ALIGN=CENTER>
		 		<TD WIDTH=200 HEIGHT= 30 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<B>Commission (%)</B>
		 		</TD>
		 	
		 		<TD WIDTH=200 ALIGN=CENTER BGCOLOR=#DFDFDF>
		 			<s:property value="empleado.commissionPct"/>
		 		</TD>
		 	</TR>
		 
		 </TABLE>
	
	
</body>
</html>