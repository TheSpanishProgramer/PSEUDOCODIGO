Proceso BinarioDe3DigitosADecimal
	
	/*Convertir un n�mero binario de 3 d�gitos (De 000 a 111) a decimal y mostrarlo por pantalla.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero binario:";
    Leer numero_binario;
    numero_decimal <- (numero_binario MOD 1000-numero_binario MOD 100)/25+(numero_binario MOD 100-numero_binario MOD 10)/5+numero_binario MOD 10;
    Escribir "Valor de numero decimal: ", numero_decimal;
FinProceso
