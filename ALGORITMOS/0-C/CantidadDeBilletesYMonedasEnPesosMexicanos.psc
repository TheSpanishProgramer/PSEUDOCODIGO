Proceso CantidadDeBilletesYMonedasEnPesosMexicanos
	
	/*Desglosa una cantidad ingresada en billetes y monedas en pesos mexicanos*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de dinero:";
    Leer cantidad_de_dinero;
    monedas_de_1 <- cantidad_de_dinero;
    billetes_de_1000 <- (monedas_de_1-monedas_de_1 MOD 1000)/1000;
    monedas_de_1 <- monedas_de_1 MOD 1000;
    billetes_de_500 <- (monedas_de_1-monedas_de_1 MOD 500)/500;
    monedas_de_1 <- monedas_de_1 MOD 500;
    billetes_de_200 <- (monedas_de_1-monedas_de_1 MOD 200)/200;
    monedas_de_1 <- monedas_de_1 MOD 200;
    billetes_de_100 <- (monedas_de_1-monedas_de_1 MOD 100)/100;
    monedas_de_1 <- monedas_de_1 MOD 100;
    billetes_de_50 <- (monedas_de_1-monedas_de_1 MOD 50)/50;
    monedas_de_1 <- monedas_de_1 MOD 50;
    billetes_de_20 <- (monedas_de_1-monedas_de_1 MOD 20)/20;
    monedas_de_1 <- monedas_de_1 MOD 20;
    monedas_de_10 <- (monedas_de_1-monedas_de_1 MOD 10)/10;
    monedas_de_1 <- monedas_de_1 MOD 10;
    monedas_de_5 <- (monedas_de_1-monedas_de_1 MOD 5)/5;
    monedas_de_1 <- monedas_de_1 MOD 5;
    monedas_de_2 <- (monedas_de_1-monedas_de_1 MOD 2)/2;
    monedas_de_1 <- monedas_de_1 MOD 2;
    Escribir "Valor de billetes de 100: ", billetes_de_100;
    Escribir "Valor de billetes de 1000: ", billetes_de_1000;
    Escribir "Valor de billetes de 20: ", billetes_de_20;
    Escribir "Valor de billetes de 200: ", billetes_de_200;
    Escribir "Valor de billetes de 50: ", billetes_de_50;
    Escribir "Valor de billetes de 500: ", billetes_de_500;
    Escribir "Valor de monedas de 1: ", monedas_de_1;
    Escribir "Valor de monedas de 10: ", monedas_de_10;
    Escribir "Valor de monedas de 2: ", monedas_de_2;
    Escribir "Valor de monedas de 5: ", monedas_de_5;
FinProceso
