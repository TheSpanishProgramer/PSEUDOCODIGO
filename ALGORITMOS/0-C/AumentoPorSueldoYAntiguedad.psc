Proceso AumentoPorSueldoYAntiguedad
	
	/*Solicite el sueldo y los a�os de antig�edad de varios trabajadores. El programa debe informar:
		a) Si el sueldo es inferior a 450 000 y su antig�edad es igual o superior a 10 a�os, 
		otorgarle un aumento del 20 %, mostrar el sueldo con el aumento a pagar.
		b) Si el sueldo es inferior a 450 000 pero su antig�edad es menor a 10 a�os, 
			otorgarle un aumento de 5 %, mostrar el sueldo con el aumento a pagar.*/
	
	
    Repetir
        Escribir Sin Saltar "Ingrese el valor de antiguedad:";
        Leer antiguedad;
        Escribir Sin Saltar "Ingrese el valor de sueldo:";
        Leer sueldo;
        aumento <- 0;
        Si sueldo<450000 Y antiguedad>=10 Entonces
            aumento <- sueldo*0.20;
        FinSi
        Si sueldo<450000 Y antiguedad<10 Entonces
            aumento <- sueldo*0.05;
        FinSi
        sueldo_a_pagar <- sueldo+aumento;
        Escribir "Valor de aumento: ", aumento;
        Escribir "Valor de sueldo a pagar: ", sueldo_a_pagar;
        Escribir "";
        Repetir
            Escribir Sin Saltar "�Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
