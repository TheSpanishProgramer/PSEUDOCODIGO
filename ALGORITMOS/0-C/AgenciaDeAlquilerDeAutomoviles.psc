Proceso AgenciaDeAlquilerDeAutomoviles
	
	/*En una agencia de alquiler de autom�viles, al proporcionarle al programa el n�mero de d�as que fue 
	alquilado un autom�vil y el n�mero de kil�metros recorridos: calcule el total a pagar por el cliente si 
	por cada kil�metro recorrido se cobran L.30, L.500 por d�a alquilado, 
	el 15% de impuesto, y adem�s L.1200 por el seguro obligatorio de da�os.*/
	
    Escribir Sin Saltar "Ingrese el valor de dias de alquiler:";
    Leer dias_de_alquiler;
    Escribir Sin Saltar "Ingrese el valor de kilometros recorridos:";
    Leer kilometros_recorridos;
    seguro <- 1200;
    subtotal <- dias_de_alquiler*500+kilometros_recorridos*30+seguro;
    impuesto <- subtotal*0.15;
    total_a_pagar <- subtotal+impuesto;
    Escribir "Valor de impuesto: ", impuesto;
    Escribir "Valor de seguro: ", seguro;
    Escribir "Valor de subtotal: ", subtotal;
    Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
