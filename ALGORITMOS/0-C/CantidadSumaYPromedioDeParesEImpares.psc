Proceso CantidadSumaYPromedioDeParesEImpares
	
	//Dados 10 n�meros enteros positivos mayores que cero que introduciremos por teclado, visualizar la 
	//suma de los n�meros pares de la lista, 
	//cu�ntos n�meros pares existen y cu�l es la media aritm�tica de los n�meros impares.
	
    cantidad_pares <- 0;
    suma_pares <- 0;
    media_impares <- 0;
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de un numero:";
        Leer un_numero;
        Si un_numero MOD 2 = 0 Entonces
            suma_pares <- suma_pares+un_numero;
            cantidad_pares <- cantidad_pares+1;
        SiNo
            media_impares <- media_impares+un_numero;
        FinSi
        Escribir "";
    FinPara
    media_impares <- media_impares/10;
    Escribir "Valor de cantidad pares: ", cantidad_pares;
    Escribir "Valor de suma pares: ", suma_pares;
    Escribir "Valor de media impares: ", media_impares;
FinProceso
