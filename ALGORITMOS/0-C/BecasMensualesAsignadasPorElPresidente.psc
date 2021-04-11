Proceso BecasMensualesAsignadasPorElPresidente
	
	/*El presidente de la rep�blica ha decidido estimular a todos los estudiantes del Instituto 
mediante la asignaci�n de becas mensuales, para esto se tomar�n en consideraci�n los siguientes criterios:
		a. Para alumnos mayores de 18 a�os con promedio mayor o igual a 9, la beca ser� de $2000.00; 
		con promedio mayor o igual a 7.5, de $1000.00; para los promedios menores de 7.5 pero 
		mayores o iguales a 6.0, de $500.00; a los dem�s se les enviar� una carta de 
		invitaci�n incit�ndolos a que estudien m�s en el pr�ximo ciclo escolar.
		
		b. A los alumnos de 18 a�os o menores de esta edad, con promedios mayores o iguales a 9, 
		se les dar� $3000; con promedios menores a 9 pero mayores o iguales a 8, $2000; 
		para los alumnos con promedios menores a 8 pero mayores o iguales a 6, se les dar� $100, 
		y a los alumnos que tengan promedios menores a 6 se les enviar� carta de invitaci�n.*/
	
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    Escribir Sin Saltar "Ingrese el valor de promedio:";
    Leer promedio;
    beca <- 0;
    Si edad>18 Y promedio>=9 Entonces
        beca <- 2000;
    FinSi
    Si edad>18 Y promedio>=7.5 Y promedio<9 Entonces
        beca <- 1000;
    FinSi
    Si edad>18 Y promedio>=6 Y promedio<7.5 Entonces
        beca <- 500;
    FinSi
    Si edad<=18 Y promedio>=9 Entonces
        beca <- 3000;
    FinSi
    Si edad<=18 Y promedio>=8 Y promedio<9 Entonces
        beca <- 2000;
    FinSi
    Si edad>18 Y promedio>=6 Y promedio<8 Entonces
        beca <- 100;
    FinSi
    Si promedio<6 Entonces
        Escribir "Se env�a carta de invitaci�n a estudiar m�s";
    FinSi
    Escribir "Valor de beca: ", beca;
FinProceso
