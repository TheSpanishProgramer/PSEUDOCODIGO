Proceso ComisionSobreLasVentas
	
	/*Calcular la comisi�n sobre las ventas totales de un empleado, sabiendo que el empleado no recibe comisi�n 
	si su venta es hasta S/.150, si la venta es superior a S/.150 y menor o igual a S/.400 el empleado recibe una 
	comisi�n del 10% de las ventas y 
	si las ventas son mayores a 400, entonces la comisi�n es de S/.50 m�s el 9% de las ventas.*/
	
    Escribir Sin Saltar "Ingrese el valor de venta:";
    Leer venta;
    comision <- 0;
    Si venta>150 Y venta<=400 Entonces
        comision <- venta*0.1;
    FinSi
    Si venta>400 Entonces
        comision <- venta*0.09+50;
    FinSi
    Escribir "Valor de comision: ", comision;
FinProceso