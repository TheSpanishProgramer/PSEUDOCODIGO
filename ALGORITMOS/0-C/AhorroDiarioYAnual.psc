Proceso AhorroDiarioYAnual
	
	/*Determinar cu�nto ahorrar� en pesos una persona diariamente, y en un a�o, si ahorra 3� el primero de enero, 
		9� el dos de enero, 27� el 3 de enero y as� sucesivamente todo el a�o.*/
	
    ahorro_anual <- 0;
    Para i<-1 Hasta 365 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        ahorro_anual <- ahorro_anual+0.01*(3)^(i);
        ahorro_diario <- ahorro_anual;
        Escribir "Valor de ahorro diario: ", ahorro_diario;
        Escribir "";
    FinPara
    Escribir "Valor de ahorro anual: ", ahorro_anual;
FinProceso
