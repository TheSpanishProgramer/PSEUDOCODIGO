Proceso CalculaLaHipotenusaDadosLosCatetos
	
	//Calcula la hipotenusa de un tri�ngulo-rect�ngulo dados los catetos. Aplicando el teorema de Pit�goras.
	
    Escribir Sin Saltar "Ingrese el valor de cateto a:";
    Leer cateto_a;
    Escribir Sin Saltar "Ingrese el valor de cateto b:";
    Leer cateto_b;
    hipotenusa <- RC(cateto_a*cateto_a+cateto_b*cateto_b);
    Escribir "Valor de hipotenusa: ", hipotenusa;
FinProceso
