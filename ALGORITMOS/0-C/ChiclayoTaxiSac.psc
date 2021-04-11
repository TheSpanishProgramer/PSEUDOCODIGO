Proceso ChiclayoTaxiSac
	
	/*Chiclayo Taxi SAC, empresa de alquiler de autom�viles cobra un monto fijo de S/.300.00 para los primeros 300 km de recorrido. 
	Para m�s de 300 km y hasta 1000 km, cobra un monto adicional de S/ 15.00 por cada kil�metro en exceso sobre 300. 
	Para m�s de 1000 km cobra un monto adicional de S/ 10.00 por cada kil�metro en exceso sobre 1000. 
	Los precios ya incluyen el 18% del impuesto general a las ventas, IGV. 
	Dise�e un algoritmo que determine el monto a pagar por el alquiler de un veh�culo y el monto inclu�do del impuesto.*/
	
    Escribir Sin Saltar "Ingrese el valor de km de recorrido:";
    Leer km_de_recorrido;
    monto_a_pagar <- 0;
    monto_fijo <- 300;
    Si km_de_recorrido<=300 Entonces
        monto_a_pagar <- monto_fijo;
    FinSi
    Si km_de_recorrido>300 Y km_de_recorrido<=1000 Entonces
        monto_a_pagar <- monto_fijo+(km_de_recorrido-300)*15;
    FinSi
    Si km_de_recorrido>1000 Entonces
        monto_a_pagar <- monto_fijo+700*15+(km_de_recorrido-1000)*10;
    FinSi
    monto_del_impuesto <- monto_a_pagar/1.18*0.18;
    Escribir "Valor de monto a pagar: ", monto_a_pagar;
    Escribir "Valor de monto del impuesto: ", monto_del_impuesto;
    Escribir "Valor de monto fijo: ", monto_fijo;
FinProceso