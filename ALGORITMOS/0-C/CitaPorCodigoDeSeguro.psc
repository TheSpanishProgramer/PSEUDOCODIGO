Proceso CitaPorCodigoDeSeguro
	
	/*	Pida el nombre de un usuario y c�digo de seguro y salud y muestre lo siguiente:
		a) Si el c�digo de seguro es 20 o 21 muestre d�a "Cita Lunes".
		b) Si el c�digo de seguro es 22 o 23 muestre d�a "Cita Martes".
		c) Si el c�digo de seguro es 24 o 25 muestre d�a "Cita Mi�rcoles".
		d) Si el c�digo de seguro es 26 o 27 muestre d�a "Cita Jueves".
		e) Si el c�digo de seguro es 28 o 29 muestre d�a "Cita Viernes".
		f) Si es un numero diferente a los mencionados debe mostrar "C�digo no v�lido".*/
	
    Escribir Sin Saltar "Ingrese el nombre de usuario:";
    Leer nombre_de_usuario;
    Escribir Sin Saltar "Ingrese el valor de codigo de seguro:";
    Leer codigo_de_seguro;
    Si codigo_de_seguro = 20 O codigo_de_seguro = 21 Entonces
        Escribir "Cita Lunes";
    FinSi
    Si codigo_de_seguro = 22 O codigo_de_seguro = 23 Entonces
        Escribir "Cita Martes";
    FinSi
    Si codigo_de_seguro = 24 O codigo_de_seguro = 25 Entonces
        Escribir "Cita Mi�rcoles";
    FinSi
    Si codigo_de_seguro = 26 O codigo_de_seguro = 27 Entonces
        Escribir "Cita Jueves";
    FinSi
    Si codigo_de_seguro = 28 O codigo_de_seguro = 29 Entonces
        Escribir "Cita Viernes";
    FinSi
    Si codigo_de_seguro<20 O codigo_de_seguro>29 Entonces
        Escribir "C�digo no v�lido";
    FinSi
    Escribir "Nombre de usuario: ", nombre_de_usuario;
FinProceso