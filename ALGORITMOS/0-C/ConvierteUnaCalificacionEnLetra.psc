Proceso ConvierteUnaCalificacionEnLetra
	
/*Con base en una calificaci�n proporcionada (0-10), indica con letra la calificaci�n que le corresponde: 
	10 es "A", 9 es "B", 8 es "C", 7 y 6 son "D", y de 5 a 0 son "F".*/
	
    Escribir Sin Saltar "Ingrese el valor de calificacion:";
    Leer calificacion;
    Si calificacion = 10 Entonces
        Escribir "A";
    FinSi
    Si calificacion = 9 Entonces
        Escribir "B";
    FinSi
    Si calificacion = 8 Entonces
        Escribir "C";
    FinSi
    Si calificacion = 7 O calificacion = 6 Entonces
        Escribir "D";
    FinSi
    Si calificacion<=5 Entonces
        Escribir "F";
    FinSi
FinProceso