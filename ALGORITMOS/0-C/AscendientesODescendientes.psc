Proceso AscendientesODescendientes
	
	//	Verifica si 3 n�meros son consecutivos ascendientes o consecutivos descendientes.
	
    Escribir Sin Saltar "Ingrese el valor de a:";
    Leer a;
    Escribir Sin Saltar "Ingrese el valor de b:";
    Leer b;
    Escribir Sin Saltar "Ingrese el valor de c:";
    Leer c;
    Si a+1 = b Y b = c-1 Entonces
        Escribir "Los n�meros son consecutivos ascendientes.";
    FinSi
    Si a-1 = b Y b = c+1 Entonces
        Escribir "Los n�meros son consecutivos descendientes.";
    FinSi
FinProceso