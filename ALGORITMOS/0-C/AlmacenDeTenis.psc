Proceso AlmacenDeTenis
	
	/*Un almac�n de tenis realiza ventas a cr�dito y el valor de las cuotas las difiere de las siguiente manera:
		- La primera cuota ser� el 30% el valor del cr�dito.
		- La segunda cuota ser� del 25% el valor del cr�dito.
		- La tercera cuota ser� el valor restante del cr�dito.
	El due�o necesita saber el valor a pagar por cada cuota cuando un cliente realiza un cr�dito.*/
	
    Escribir Sin Saltar "Ingrese el valor de credito:";
    Leer credito;
    primera_cuota <- credito*0.3;
    segunda_cuota <- credito*0.25;
    tercera_cuota <- credito-primera_cuota-segunda_cuota;
    Escribir "Valor de primera cuota: ", primera_cuota;
    Escribir "Valor de segunda cuota: ", segunda_cuota;
    Escribir "Valor de tercera cuota: ", tercera_cuota;
FinProceso