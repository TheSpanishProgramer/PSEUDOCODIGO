Proceso DescuentoPorBolitaRojaAmarillaBlanca
	Repetir
		Escribir Sin Saltar "Ingrese el valor de importe de la compra:";
		Leer importe_de_la_compra;
		descuento <- 0;
		bolita <- AZAR(3);
		Si bolita = 0 Entonces
			descuento <- importe_de_la_compra*0.4;
			Escribir "Bolita roja";
		FinSi
		Si bolita = 1 Entonces
			descuento <- importe_de_la_compra*0.25;
			Escribir "Bolita amarilla";
		FinSi
		Si bolita = 2 Entonces
			Escribir "Bolita blanca";
		FinSi
		cantidad_a_pagar <- importe_de_la_compra-descuento;
		Escribir "Valor de bolita: ", bolita;
		Escribir "Valor de cantidad a pagar: ", cantidad_a_pagar;
		Escribir "Valor de descuento: ", descuento;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
