Proceso BonoDe10
	
	//Los trabajadores tienen un sueldo b�sico y aquellos con m�s de 10 a�os de antig�edad recibir�n un bono de 10% de su b�sico, 
	//los dem�s s�lo 5%. Hallar bono y total ingresos.
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
    Leer sueldo_basico;
    Si antiguedad>10 Entonces
        bono <- sueldo_basico*0.1;
    SiNo
        bono <- 0;
    FinSi
    total_ingresos <- sueldo_basico+bono;
    Escribir "Valor de bono: ", bono;
    Escribir "Valor de total ingresos: ", total_ingresos;
FinProceso
