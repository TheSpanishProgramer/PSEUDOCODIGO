Proceso CompaniaDeAlquilerDeAutos
	
	/*Una compa��a de alquiler de autos emite la factura de sus clientes teniendo en cuenta la distancia recorrida, 
	si la distancia no rebasa los 300 km., se cobra una tarifa fija de S/.250, si la distancia recorrida es mayor a 300 km. 
	y hasta 1000 km. se cobra la tarifa fija m�s el exceso de kil�metros a raz�n de S/. 30 por km. y si la distancia recorrida
	es mayor a 1000 km., la compa��a cobra la tarifa fija m�s los kil�metros recorridos entre 300 hasta 1000 a raz�n de S/. 30
	, m�s S/.20 por Kil�metro de exceso en distancias mayores de 1000 km. Calcular el monto que pagar� un cliente.*/
	
    Escribir Sin Saltar "Ingrese el valor de distancia recorrida en km:";
    Leer distancia_recorrida_en_km;
    tarifa_fija <- 250;
    monto_del_pago <- tarifa_fija;
    Si distancia_recorrida_en_km>300 Y distancia_recorrida_en_km<=1000 Entonces
        monto_del_pago <- tarifa_fija+(distancia_recorrida_en_km-300)*30;
    FinSi
    Si distancia_recorrida_en_km>1000 Entonces
        monto_del_pago <- tarifa_fija+700*30+(distancia_recorrida_en_km-1000)*20;
    FinSi
    Escribir "Valor de monto del pago: ", monto_del_pago;
    Escribir "Valor de tarifa fija: ", tarifa_fija;
FinProceso