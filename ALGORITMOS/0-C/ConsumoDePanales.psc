Proceso ConsumoDePanales
	
	/*Una guardar�a tiene 400 ni�os. El propietario desea saber cual es el consumo de pa�ales diarios. 
	Los ni�os de 1 a�o consumen 6 pa�ales diarios, los de dos a�os consumen 4 pa�ales y los de 3 a�o 2 pa�ales diarios. 
	Calcular el consumo de pa�al.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de ninos de dos anos:";
    Leer cantidad_de_ninos_de_dos_anos;
    Escribir Sin Saltar "Ingrese el valor de cantidad de ninos de tres anos:";
    Leer cantidad_de_ninos_de_tres_anos;
    Escribir Sin Saltar "Ingrese el valor de cantidad de ninos de un ano:";
    Leer cantidad_de_ninos_de_un_ano;
    consumo_de_panales <- cantidad_de_ninos_de_un_ano*6+cantidad_de_ninos_de_dos_anos*4+cantidad_de_ninos_de_tres_anos*2;
    Escribir "Valor de consumo de panales: ", consumo_de_panales;
FinProceso