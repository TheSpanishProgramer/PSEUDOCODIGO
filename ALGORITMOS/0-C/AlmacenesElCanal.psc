Proceso AlmacenesElCanal
	
	/*Almacenes "El Canal" tiene una promoci�n: a todos los trajes que tienen un precio superior a $3,500.00 se les aplicar� 
	un descuento de 14%, a todos los dem�s se les aplicar� s�lo 9%. Realice un algoritmo para determinar el precio 
	final que debe pagar una persona por comprar un traje y de cu�nto es el descuento que obtendr�.*/
	
    Escribir Sin Saltar "Ingrese el valor de precio del traje:";
    Leer precio_del_traje;
    Si precio_del_traje>3500 Entonces
        descuento <- precio_del_traje*0.14;
    SiNo
        descuento <- precio_del_traje*0.09;
    FinSi
    precio_final <- precio_del_traje-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de precio final: ", precio_final;
FinProceso
