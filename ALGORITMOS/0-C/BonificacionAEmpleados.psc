Proceso BonificacionAEmpleados
	
	/*Una empresa ha decidido otorgar una bonificaci�n a sus empleados por �nica vez. 
	La bonificaci�n estar� compuesta de la suma de una bonificaci�n por hijos m�s una bonificaci�n por tiempo de servicio. 
	La bonificaci�n por hijos ser� igual a S/. 25 por cada hijo. La bonificaci�n por tiempo de servicio ser� igual a S/. 50 
	por cada a�o de tiempo de servicio. Dado el n�mero de hijos y el n�mero de a�os de tiempo de servicio, dise�e un algoritmo 
		que determine el importe de la bonificaci�n por hijos, el importe de la bonificaci�n por tiempo de servicio y el importe
		de la bonificaci�n total que le corresponden a un empleado.*/
	
    Escribir Sin Saltar "Ingrese el valor de annos de servicio:";
    Leer annos_de_servicio;
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    bonificacion_por_hijos <- numero_de_hijos*25;
    bonificacion_por_tiempo <- annos_de_servicio*50;
    bonificacion_total <- bonificacion_por_hijos+bonificacion_por_tiempo;
    Escribir "Valor de bonificacion por hijos: ", bonificacion_por_hijos;
    Escribir "Valor de bonificacion por tiempo: ", bonificacion_por_tiempo;
    Escribir "Valor de bonificacion total: ", bonificacion_total;
FinProceso
