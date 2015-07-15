package coche;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import org.apache.struts2.util.StrutsTypeConverter;

public class ConversorCoche extends StrutsTypeConverter  {

	@Override
	public Object convertFromString(Map arg0, String[] arg1, Class arg2) {
		String marca = arg1[0];
		String modelo = arg1[1];
		String matricula = arg1[2];
		int cv = Integer.parseInt(arg1[3]);
		float cc = Float.parseFloat(arg1[4]);
		SimpleDateFormat spdf = new SimpleDateFormat("dd/mm/yyyy");
		Date fechaMatriculacion = null;
		try {
			fechaMatriculacion = spdf.parse(arg1[5]);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Coche coche = new Coche(marca, modelo, matricula, cv, cc, fechaMatriculacion);
		return coche;
	}

	@Override
	public String convertToString(Map arg0, Object arg1) {
		// TODO Auto-generated method stub
		Coche coche = (Coche)arg1;
		return coche.toString();
	}

}
