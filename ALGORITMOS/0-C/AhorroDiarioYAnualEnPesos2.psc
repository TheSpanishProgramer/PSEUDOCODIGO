Proceso AhorroDiarioYAnualEnPesos2
	
	/*Determinar cu�nto ahorrar� en pesos una persona diariamente, y en un a�o, si ahorra $30 el primero de enero, 
		$90 el dos de enero, $270 el 3 de enero y as� sucesivamente todo el a�o.*/
	
    ahorro_anual <- 0;
    Para i<-1 Hasta 365 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        ahorro_anual <- ahorro_anual+(3)^(i)*10;
        ahorro_diario <- ahorro_anual;
        Escribir "Valor de ahorro diario: ", ahorro_diario;
        Escribir "";
    FinPara
    Escribir "Valor de ahorro anual: ", ahorro_anual;
FinProceso