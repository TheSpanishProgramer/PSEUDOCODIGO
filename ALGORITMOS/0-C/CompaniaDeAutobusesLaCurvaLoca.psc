Proceso CompaniaDeAutobusesLaCurvaLoca
	
	//	La compa��a de autobuses "La curva loca" requiere determinar el costo que tendr� el boleto de un viaje sencillo, 
	//esto basado en los kil�metros por recorrer y en el costo por kil�metro.
	
    Escribir Sin Saltar "Ingrese el valor de costo por kilometro:";
    Leer costo_por_kilometro;
    Escribir Sin Saltar "Ingrese el valor de kilometros por recorrer:";
    Leer kilometros_por_recorrer;
    costo_del_boleto <- kilometros_por_recorrer*costo_por_kilometro;
    Escribir "Valor de costo del boleto: ", costo_del_boleto;
FinProceso