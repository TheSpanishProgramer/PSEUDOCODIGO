Proceso BonoPorAntiguedadDe5O10Anos
	
	/*Se les dar� un bono por antig�edad a los empleados de una tienda. Si tiene 5 a�os, se les dar� $1000; 
	si tienen m�s de 5 y menos de 10 a�os $2000. Para los que tengan 10 o m�s, el bono ser� de $3000. 
	Determinar el bono que recibir� un trabajador.*/
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    bono <- 0;
    Si antiguedad = 5 Entonces
        bono <- 1000;
    FinSi
    Si antiguedad>5 Y antiguedad<10 Entonces
        bono <- 2000;
    FinSi
    Si antiguedad>=10 Entonces
        bono <- 3000;
    FinSi
    Escribir "Valor de bono: ", bono;
FinProceso
