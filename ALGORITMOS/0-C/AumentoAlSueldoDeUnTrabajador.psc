Proceso AumentoAlSueldoDeUnTrabajador
	
	//Los datos que se conocen de un trabajador con su sueldo y los a�os de antig�edad. Realizar un programa que lea los datos e informe:
	//a) Si el sueldo es inferior a 500 y su antig�edad es igual o superior a 10 a�os, otorgarle un aumento del 20 %, mostrar el sueldo a pagar.
	//b) Si el sueldo es inferior a 500 pero su antig�edad es menor a 10 a�os, otorgarle un aumento de 5 %.
	//c) Si el sueldo es mayor o igual a 500 mostrar el sueldo en pantalla sin cambios.
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    aumento <- 0;
    Si sueldo<500 Y antiguedad>=10 Entonces
        aumento <- sueldo*0.2;
    FinSi
    Si sueldo<500 Y antiguedad<10 Entonces
        aumento <- sueldo*0.05;
    FinSi
    sueldo_a_pagar <- sueldo+aumento;
    Escribir "Valor de aumento: ", aumento;
    Escribir "Valor de sueldo a pagar: ", sueldo_a_pagar;
FinProceso
