Proceso CapicuaDeDosCifras
	
	//Ingrese un n�mero natural de dos cifras y muestre el mensaje "Es capic�a" o "No es capic�a" seg�n sea el caso.
	
    Escribir Sin Saltar "Ingrese el valor de numero:";
    Leer numero;
    Si numero MOD 10 = (numero-numero MOD 10)/10 Entonces
        Escribir "Es capic�a";
    SiNo
        Escribir "No es capic�a";
    FinSi
FinProceso