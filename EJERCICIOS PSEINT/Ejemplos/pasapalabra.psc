Algoritmo Pasapalabra
	Definir respuesta Como Caracter;
	Definir puntos Como Entero;
	
	puntos <- 0;
	
	// Pregunta 1
	Escribir "Con la letra C";
	Escribir "�Cu�l es la capital mundial de la Inform�tica?";
	Leer respuesta;
	
	Si respuesta = "Campanillas" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Pregunta 2
	Escribir "Con la letra P";
	Escribir "�Cu�l es la asignatura de DAM m�s divertida?";
	Leer respuesta;
	
	Si respuesta = "Programaci�n" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Pregunta 3
	Escribir "Con la letra M";
	Escribir "�Cu�l es la fruta m�s sabrosa?";
	Leer respuesta;
	
	Si respuesta = "mango" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Resultado
	Escribir "Ha acertado ", puntos, " preguntas.";
FinAlgoritmo
