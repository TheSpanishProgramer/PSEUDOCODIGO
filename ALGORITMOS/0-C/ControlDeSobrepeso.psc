Proceso ControlDeSobrepeso
	
	/*La Secretar�a de Salud del Departamento desea llevar un control que permita prevenir el sobrepeso de la poblaci�n, 
	por tal raz�n luego de realizar la valoraci�n respectiva, se recomienda dependiendo del peso registrado seguir 
	con alguno de los siguientes tratamientos:
	
		Peso del Paciente | Tratamiento
		M�s de 250 libras | Dieta Prote�nica
		Entre 200 y 250 libras | Dieta Disociada
		Entre 150 y 199 libras | Dieta Hipocal�rica
		
	El programa debe leer el peso de la persona e imprimir un mensaje en el cual adem�s de dicho peso se muestre 
	el tratamiento recomendado.*/
	
    Escribir Sin Saltar "Ingrese el valor de peso de la persona:";
    Leer peso_de_la_persona;
    Si peso_de_la_persona>250 Entonces
        Escribir "Dieta prote�nica";
    FinSi
    Si peso_de_la_persona>=200 Y peso_de_la_persona<=250 Entonces
        Escribir "Dieta disociada";
    FinSi
    Si peso_de_la_persona>=150 Y peso_de_la_persona<200 Entonces
        Escribir "Dieta hipocal�rica";
    FinSi
FinProceso