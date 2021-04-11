Proceso AsociacionDeFarmaceuticos
	
	/*La asociaci�n de farmac�uticos tiene como pol�tica fijar un precio inicial de antibi�ticos, 
	la cual se clasifica en tipos A y B, y adem�s en tama�os por lote 1 y 2, 
	cuando se realiza la venta de los antibi�ticos, esta es de un s�lo tipo y tama�o, 
	se requiere determinar cuanto recibir� un productor de antibi�ticos que entrega un lote, 
	considerando lo siguiente : si es de tipo A se le cargan 20 � al precio inicial cuando es de lote 1 y 30 � cuando es lote 2. 
	Si es de tipo B se le rebajan 30 � si es de lote 1 y 50 � si es de lote 2.*/
	
    Escribir Sin Saltar "Ingrese el valor de precio inicial:";
    Leer precio_inicial;
    Escribir Sin Saltar "Ingrese el valor de tamano del lote:";
    Leer tamano_del_lote;
    Escribir "Seleccione el valor de tipo.";
    Escribir "    1.- A";
    Escribir "    2.- B";
    Escribir Sin Saltar "    :";
    Repetir
        Leer tipo;
        Si tipo<1 O tipo>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingr�selo nuevamente.: ";
        FinSi
    Hasta Que tipo>=1 Y tipo<=2;
    Escribir "Seleccione el valor de lote.";
    Escribir "    1.- Uno";
    Escribir "    2.- Dos";
    Escribir Sin Saltar "    :";
    Repetir
        Leer lote;
        Si lote<1 O lote>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingr�selo nuevamente.: ";
        FinSi
    Hasta Que lote>=1 Y lote<=2;
    precio_fijado <- precio_inicial;
    Si tipo = 1 Y lote = 1 Entonces
        precio_fijado <- precio_fijado+0.2;
    FinSi
    Si tipo = 1 Y lote = 2 Entonces
        precio_fijado <- precio_fijado+0.3;
    FinSi
    Si tipo = 2 Y lote = 1 Entonces
        precio_fijado <- precio_fijado-0.3;
    FinSi
    Si tipo = 2 Y lote = 2 Entonces
        precio_fijado <- precio_fijado-0.5;
    FinSi
    ganancia_obtenida <- tamano_del_lote*precio_fijado;
    Escribir "Valor de ganancia obtenida: ", ganancia_obtenida;
    Escribir "Valor de precio fijado: ", precio_fijado;
FinProceso
