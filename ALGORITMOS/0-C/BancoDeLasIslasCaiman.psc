Proceso BancoDeLasIslasCaiman
	
	/*El banco de las Islas Caim�n necesita crear un programa que permita a sus empleados consultar 
	cual es el porcentaje de inter�s de un pr�stamo a partir del tipo de cr�dito y del monto que se desea solicitar, 
	para ello es necesario tener en cuenta:
		Categor�as:
		- Tipo A: Hipotecario: 5% de inter�s para cr�ditos menores o iguales a 100 millones, mayores a 100 
				millones pagan 4% de inter�s. El monto tope de pr�stamo es de 200 millones.
					
		- Tipo B: Libre Inversi�n: 8% de Inter�s de inter�s para cr�ditos menores o iguales a 5 millones, mayores a
					5 millones pagan 6% de inter�s. El monto tope de pr�stamo es de 15 millones.
					
				- Tipo C: Especial: 10% de inter�s de inter�s para cr�ditos menores o iguales a 20 millones, 
					mayores a 20 millones pagan 8% de inter�s. El monto Tope de pr�stamo es de 35 millones.

	El usuario Ingresa inicialmente una de las categor�as (A, B o C) y el monto de cr�dito, a partir 
	de all� el programa debe de mostrarle al usuario que porcentaje aplica para el cr�dito solicitado.
	Nota: Es necesario tener presente que, si el monto ingresado por el usuario supera el tope 
	establecido en la categor�a seleccionada, se le debe de mostrar un mensaje informativo al cliente.*/
	
    Escribir Sin Saltar "Ingrese el valor de credito:";
    Leer credito;
    Escribir "Seleccione el valor de categoria.";
    Escribir "    1.- Tipo A";
    Escribir "    2.- Tipo B";
    Escribir "    3.- Tipo C";
    Escribir Sin Saltar "    :";
    Repetir
        Leer categoria;
        Si categoria<1 O categoria>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingr�selo nuevamente.: ";
        FinSi
    Hasta Que categoria>=1 Y categoria<=3;
    tope <- 0;
    interes <- 0;
    Si categoria = 1 Entonces
        Escribir "Hipotecario";
        tope <- 200000000;
    FinSi
    Si categoria = 2 Entonces
        Escribir "Libre Inversi�n";
        tope <- 15000000;
    FinSi
    Si categoria = 3 Entonces
        Escribir "Especial";
        tope <- 35000000;
    FinSi
    Si credito>tope Entonces
        Escribir "Mensaje informativo. El cr�dito supera el monto tope.";
    FinSi
    Si credito<=tope Y categoria = 1 Y credito<=100000000 Entonces
        interes <- credito*0.05;
    FinSi
    Si credito<=tope Y categoria = 1 Y credito>100000000 Entonces
        interes <- credito*0.04;
    FinSi
    Si credito<=tope Y categoria = 2 Y credito<=5000000 Entonces
        interes <- credito*0.08;
    FinSi
    Si credito<=tope Y categoria = 2 Y credito>5000000 Entonces
        interes <- credito*0.06;
    FinSi
    Si credito<=tope Y categoria = 3 Y credito<=20000000 Entonces
        interes <- credito*0.1;
    FinSi
    Si credito<=tope Y categoria = 3 Y credito>20000000 Entonces
        interes <- credito*0.08;
    FinSi
    Escribir "Valor de interes: ", interes;
    Escribir "Valor de tope: ", tope;
FinProceso
