Proceso ColorDelUniforme
	
	//El usuario ingrese el d�a que se encuentra tiene que enviar un mensage dependiendo el d�a. 
	//Por ejemplo si el d�a = lunes, martes o mi�rcoles debe aparecer "Tu uniforme es de color azul", 
	//pero si el d�a es = jueves, viernes, s�bado o domingo "Usar el uniforme amarillo".
	
    Escribir "Seleccione el valor de dia.";
    Escribir "    1.- domingo";
    Escribir "    2.- lunes";
    Escribir "    3.- martes";
    Escribir "    4.- mi�rcoles";
    Escribir "    5.- jueves";
    Escribir "    6.- viernes";
    Escribir "    7.- s�bado";
    Escribir Sin Saltar "    :";
    Repetir
        Leer dia;
        Si dia<1 O dia>7 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingr�selo nuevamente.: ";
        FinSi
    Hasta Que dia>=1 Y dia<=7;
    Si dia = 2 O dia = 3 O dia = 4 Entonces
        Escribir "Tu uniforme es de color azul.";
    SiNo
        Escribir "Usar el uniforme amarillo.";
    FinSi
FinProceso
