Proceso BonoPorAntiguedadDe5Anos
	
	/*Se les dar� un bono por antig�edad a los empleados de una tienda. Si tienen un a�o, se les dar� $100; 
	si tienen 2 a�os, $200, y as� sucesivamente hasta los 5 a�os. Para los que tengan m�s de 5, el bono ser� de $1000. 
	Realice un programa que permita determinar el bono que recibir� un trabajador.*/
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Si antiguedad<=5 Entonces
        bono <- antiguedad*100;
    SiNo
        bono <- 1000;
    FinSi
    Escribir "Valor de bono: ", bono;
FinProceso
