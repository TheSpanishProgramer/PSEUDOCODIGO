Proceso CajeraDeBanco
	
	/*Indique a una cajera de banco el n�mero y denominaci�n de los billetes que necesita darle a un cliente 
	al hacer un retiro. La cajera deber� darle al cliente billetes de la m�s alta denominaci�n posible,
	esto es, el menor n�mero de billetes. 
	
	Suponga que los retiros deben de ser en cantidades m�ltiples de 50 pesos y que hay billetes de $50, 
	$100, $500 y $1000 pesos.*/
	
    Escribir Sin Saltar "Ingrese el valor de retiro:";
    Leer retiro;
    cambio <- retiro;
    billetes_de_1000 <- (cambio-cambio MOD 1000)/1000;
    cambio <- cambio MOD 1000;
    billetes_de_500 <- (cambio-cambio MOD 500)/500;
    cambio <- cambio MOD 500;
    billetes_de_100 <- (cambio-cambio MOD 100)/100;
    cambio <- cambio MOD 100;
    billetes_de_50 <- (cambio-cambio MOD 50)/50;
    cambio <- cambio MOD 50;
    Escribir "Valor de billetes de 100: ", billetes_de_100;
    Escribir "Valor de billetes de 1000: ", billetes_de_1000;
    Escribir "Valor de billetes de 50: ", billetes_de_50;
    Escribir "Valor de billetes de 500: ", billetes_de_500;
    Escribir "Valor de cambio: ", cambio;
FinProceso
