Proceso MetrosACmPulgadasPiesYYardas
	Escribir Sin Saltar "Ingrese el valor de metros:";
	Leer metros;
	centimetros <- metros*100;
	pulgadas <- centimetros/2.54;
	pies <- pulgadas/12;
	yarda <- pies/3;
	Escribir "Valor de centimetros: ", centimetros;
	Escribir "Valor de pies: ", pies;
	Escribir "Valor de pulgadas: ", pulgadas;
	Escribir "Valor de yarda: ", yarda;
FinProceso
