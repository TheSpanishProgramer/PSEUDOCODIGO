Proceso AsignacionFamiliarPorHijo
	
	/*La asignaci�n familiar por hijo de un trabajador es la siguiente:
	- Si no tiene hijos no le corresponde asignaci�n familiar.
	- Si tiene un hijo le corresponde 50 soles.
	- Si tiene dos hijos le corresponde 75 soles por sus dos hijos.
	- Y si tiene m�s de dos hijos le corresponde 100 soles.
	Ingresar el n�mero de hijos y reportar la asignaci�n familiar.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    asignacion_familiar <- 0;
    Si numero_de_hijos = 1 Entonces
        asignacion_familiar <- 50;
    FinSi
    Si numero_de_hijos = 2 Entonces
        asignacion_familiar <- 75;
    FinSi
    Si numero_de_hijos>2 Entonces
        asignacion_familiar <- 100;
    FinSi
    Escribir "Valor de asignacion familiar: ", asignacion_familiar;
FinProceso
