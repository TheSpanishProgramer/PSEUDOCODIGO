Proceso CalculoDelSalarioDeUnEmpleado
	
	/*Los empleados de una empresa requieren realizar el c�lculo de su salario mediante un sistema en 
	donde un empleado: Si trabaja 8 horas extras despu�s de las 40 horas se le dar� el pago doble del costo 
	normal de la hora, pero si las horas extras superan las 8 horas, se le pagar� al triple. El sistema 
	solicitara el costo de la hora y el n�mero de horas trabajadas, 
	presentando as� el sueldo que deber� recibir el empleado.*/
	
    Escribir Sin Saltar "Ingrese el valor de costo normal:";
    Leer costo_normal;
    Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
    Leer horas_trabajadas;
    salario <- horas_trabajadas*costo_normal;
    Si horas_trabajadas>40 Entonces
        salario <- salario+(horas_trabajadas-40)*costo_normal;
    FinSi
    Si horas_trabajadas>48 Entonces
        salario <- salario+(horas_trabajadas-48)*costo_normal;
    FinSi
    Escribir "Valor de salario: ", salario;
FinProceso
