Proceso BonoEnBaseAlSalarioMinimo
	
	/*El secretario de educaci�n ha decidico otorgar un bono por desempe�o a todos los profesores con base en la 
	puntuaci�n siguiente:
		Puntos | Premio
		0 - 100 | 1 salario
		101 - 150 | 2 salarios m�nimos
		151 - en adelante | 3 salarios m�nimos
	Realice un algoritmo que permita determinar el monto de bono que percibir� un profesor (debe capturar 
	el valor del salario m�nimo y los puntos del profesor).*/
	
    Escribir Sin Saltar "Ingrese el valor de puntos:";
    Leer puntos;
    Escribir Sin Saltar "Ingrese el valor de salario minimo:";
    Leer salario_minimo;
    bono <- 0;
    Si puntos<=100 Entonces
        bono <- salario_minimo;
    FinSi
    Si puntos>100 Y puntos<=150 Entonces
        bono <- salario_minimo*2;
    FinSi
    Si puntos>150 Entonces
        bono <- salario_minimo*3;
    FinSi
    Escribir "Valor de bono: ", bono;
FinProceso
