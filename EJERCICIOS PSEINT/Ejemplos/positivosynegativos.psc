Algoritmo DistinguePositivosYNegativos
	Definir n Como Real;
	
	Escribir Sin Saltar "Por favor, introduzca un n�mero: ";
	Leer n;
	
	Si n < 0 Entonces
		Escribir "El n�mero introducido es negativo.";
	SiNo
		Escribir "El n�mero introducido es positivo.";
		Si n > 1000 Entonces
			Escribir "�Qu� numero tan grande!";
		FinSi
	FinSi

FinAlgoritmo
