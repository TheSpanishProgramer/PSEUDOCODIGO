Proceso AfpEssaludY5TaCategoria
	
	/*Solicite el apellido del trabajador y su sueldo b�sico. Con estos datos hallar�:
	
	- AFP (11% del sueldo b�sico).
	- Essalud (9% del sueldo b�sico).
	- 5ta categor�a (Si el trabajador tiene un sueldo b�sico mayor o igual a 3000, el impuesto de 5ta categor�a ser� igual a: 
	5ta categor�a = ((14 x Sueldo b�sico) � 29050) x 15%)/12. Si el trabajador gana menos de 3000 la 5ta Categor�a ser� 0.
	- Sueldo Neto (Sueldo b�sico � AFP � 5ta Categor�a)
	Muestre como resultado el apellido del trabajador y los datos solicitados.*/
	
	
	
	
	
	
    Escribir Sin Saltar "Ingrese el apellido:";
    Leer apellido;
    Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
    Leer sueldo_basico;
    AFP <- sueldo_basico*0.11;
    Essalud <- sueldo_basico*0.09;
    Si sueldo_basico>=3000 Entonces
        quinta_categoria <- (14.0*sueldo_basico-29050)*0.15/12;
    SiNo
        quinta_categoria <- 0;
    FinSi
    sueldo_neto <- sueldo_basico-AFP-quinta_categoria;
    Escribir "Apellido: ", apellido;
    Escribir "Valor de AFP: ", AFP;
    Escribir "Valor de Essalud: ", Essalud;
    Escribir "Valor de quinta categoria: ", quinta_categoria;
    Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso
