Proceso AsociacionDeVinicultores2
	
	/*La asociacion de vinicultores tiene como politica fijar un precio inicial al kilo de uva, 
	la cual se clasifica en tipos A y B, y ademas en tama�os 1 y 2. Cuando se realiza la venta del producto, 
	�sta es de un s�lo tipo y tama�o. Se requiere determinar cu�nto recibir� un productor por la uva que entrega
	en un embarque, considerando lo siguiente: si es de tipo A, se le cargan $20 al precio inicial cuando es de tama�o 1;
	y $30 si es de tama�o 2. Si es de tipo B, 
	se rebajan $30 cuando es de tama�o 1, y $50 cuando es de tama�o 2. Determinar la ganancia obtenida.*/
	
    Escribir Sin Saltar "Ingrese el valor de embarque en kilos:";
    Leer embarque_en_kilos;
    Escribir Sin Saltar "Ingrese el valor de precio inicial:";
    Leer precio_inicial;
    Escribir Sin Saltar "Ingrese el valor de tamano:";
    Leer tamano;
    precio_por_kilo <- precio_inicial;
    Escribir "Seleccione el valor de tipo de uva.";
    Escribir "    1.- A";
    Escribir "    2.- B";
    Escribir Sin Saltar "    :";
    Repetir
        Leer tipo_de_uva;
        Si tipo_de_uva<1 O tipo_de_uva>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingr�selo nuevamente.: ";
        FinSi
    Hasta Que tipo_de_uva>=1 Y tipo_de_uva<=2;
    Si tipo_de_uva = 1 Y tamano = 1 Entonces
        precio_por_kilo <- precio_por_kilo+20;
    FinSi
    Si tipo_de_uva = 1 Y tamano = 2 Entonces
        precio_por_kilo <- precio_por_kilo+30;
    FinSi
    Si tipo_de_uva = 2 Y tamano = 1 Entonces
        precio_por_kilo <- precio_por_kilo-30;
    FinSi
    Si tipo_de_uva = 2 Y tamano = 2 Entonces
        precio_por_kilo <- precio_por_kilo-50;
    FinSi
    pago_al_productor <- embarque_en_kilos*precio_por_kilo;
    ganancia_obtenida <- pago_al_productor-embarque_en_kilos*embarque_en_kilos*precio_por_kilo;
    Escribir "Valor de ganancia obtenida: ", ganancia_obtenida;
    Escribir "Valor de pago al productor: ", pago_al_productor;
    Escribir "Valor de precio por kilo: ", precio_por_kilo;
FinProceso
