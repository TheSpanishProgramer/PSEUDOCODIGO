Proceso AnoBisiesto
	
	//Determina si un a�o es bisiesto o no.
	
    Escribir Sin Saltar "Ingrese el valor de anno:";
    Leer anno;
    Si ((anno MOD 4 = 0) Y (anno MOD 100 <> 0)) O anno MOD 400 = 0 Entonces
        Escribir "el a�o es bisiesto";
    SiNo
        Escribir "el a�o no es bisiesto";
    FinSi
FinProceso