Proceso CantidadDeAnosSemanasYDias
	
	/*Calcule la cantidad de a�os, semanas y d�as transcurridos a partir de una cantidad de d�as dada por el usuario, 
	ejemplo: si el usuario ingresa 1329 d�as, 
	el programa como salida muestra 3 a�os, 33 semanas y 3 d�as.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de dias:";
    Leer cantidad_de_dias;
    anos <- cantidad_de_dias-cantidad_de_dias MOD 365;
    semanas <- cantidad_de_dias-anos-(cantidad_de_dias-anos) MOD 7;
    dias <- cantidad_de_dias-anos-semanas;
    anos <- anos/365;
    semanas <- semanas/7;
    Escribir "Valor de anos: ", anos;
    Escribir "Valor de dias: ", dias;
    Escribir "Valor de semanas: ", semanas;
FinProceso
