Proceso BecasMensualesAsignadasPorElPresidente3
	
	/*El presidente de la rep�blica ha decidido estimular a todos los estudiantes de una 
	universidad mediante la asignaci�n de becas mensuales, para esto se tomar�n en consideraci�n los siguientes criterios:
	Para alumnos mayores de 18 a�os con promedio mayor o igual a 4.5, la beca ser� de $200.000; 
	con promedio mayor o igual a 3.5, de $100.000; para los promedios menores de 3.5 pero mayores 
	o iguales a 3.0, de $50.000; a los dem�s se les enviar� una carta de invitaci�n incit�ndolos 
	a que estudien m�s en el pr�ximo ciclo escolar.
	Permita identificar cuanto recibe un estudiante becado de acuerdo a su promedio acad�mico.*/
	
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    Escribir Sin Saltar "Ingrese el valor de promedio:";
    Leer promedio;
    beca <- 0;
    Si edad>18 Y promedio>=4.5 Entonces
        beca <- 200000;
    FinSi
    Si edad>18 Y promedio>=3.5 Y promedio<4.5 Entonces
        beca <- 100000;
    FinSi
    Si edad>18 Y promedio>=3 Y promedio<3.5 Entonces
        beca <- 50000;
    FinSi
    Si edad>18 Y promedio<3 Entonces
        Escribir "Se env�a carta de invitaci�n a estudiar m�s.";
    FinSi
    Escribir "Valor de beca: ", beca;
FinProceso
