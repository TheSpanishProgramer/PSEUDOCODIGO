Proceso BonoNavideno
	
	/*Determinar la cantidad del bono navide�o que recibir� un empleado de una tienda, considerando que si su 
	antig�edad es mayor a cuatro a�os o su sueldo es menor de dos mil pesos, le corresponder� 25 % de su sueldo, 
	y en caso contrario s�lo le corresponder� 20 % de �ste.*/
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    Si antiguedad>4 O sueldo<2000 Entonces
        bono_navideno <- sueldo*0.25;
    SiNo
        bono_navideno <- sueldo*0.2;
    FinSi
    Escribir "Valor de bono navideno: ", bono_navideno;
FinProceso
