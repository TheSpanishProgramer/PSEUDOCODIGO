Proceso BilleteDeAutobus
	
	/*Elaborar un programa que muestre el precio de un billete de autob�s, 
	que se calcula en base a los kil�metros de trayecto (0.10 soles por Km), 
	pero si el recorrido supera los 80 Km se aplica un 15% de descuento y que si el trayecto se 
	realiza en d�a laborable (1) hay un 5 % de descuento respecto si es d�a festivo (2).
	Datos ha introducir: kil�metros de recorrido y tipo de d�a.*/
	
    Escribir Sin Saltar "Ingrese el valor de km de trayecto:";
    Leer km_de_trayecto;
    Escribir "Seleccione el valor de tipo de dia.";
    Escribir "    1.- laborable";
    Escribir "    2.- festivo";
    Escribir Sin Saltar "    :";
    Repetir
        Leer tipo_de_dia;
        Si tipo_de_dia<1 O tipo_de_dia>2 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingr�selo nuevamente.: ";
        FinSi
    Hasta Que tipo_de_dia>=1 Y tipo_de_dia<=2;
    precio_del_billete <- km_de_trayecto*0.1;
    descuento <- 0;
    Si km_de_trayecto>80 Entonces
        descuento <- descuento+precio_del_billete*0.15;
    FinSi
    Si tipo_de_dia = 1 Entonces
        descuento <- descuento+precio_del_billete*0.05;
    FinSi
    precio_del_billete <- precio_del_billete-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de precio del billete: ", precio_del_billete;
FinProceso
