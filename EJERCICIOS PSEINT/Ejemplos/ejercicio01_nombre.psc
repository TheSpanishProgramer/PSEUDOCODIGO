Algoritmo PruebaPrecio
	Definir precio, iva, total Como Real;
	Escribir Sin Saltar "Introduzca el precio del art�culo: ";
	Leer precio;
	// precio <- 20;
	iva <- precio * 0.23;
	total <- precio + iva;
	Escribir "El precio total del art�culo es ", total, " euros";
FinAlgoritmo
