Proceso BonificacionDel7
	
	/*Ingrese el nombre del trabajador, su sueldo b�sico y el n�mero de hijos, se deber� mostrar su bonificaci�n y el sueldo final. 
	Tenga en cuenta que la empresa est� dando una bonificaci�n del 7% del sueldo b�sico s�lo en 
	el caso el trabajador tuviese hijos.*/
	
    Escribir Sin Saltar "Ingrese el nombre del trabajador:";
    Leer nombre_del_trabajador;
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
    Leer sueldo_basico;
    Si numero_de_hijos>0 Entonces
        bonificacion <- sueldo_basico;
    SiNo
        bonificacion <- 0;
    FinSi
    sueldo_final <- sueldo_basico+bonificacion;
    Escribir "Nombre del trabajador: ", nombre_del_trabajador;
    Escribir "Valor de bonificacion: ", bonificacion;
    Escribir "Valor de sueldo final: ", sueldo_final;
FinProceso
