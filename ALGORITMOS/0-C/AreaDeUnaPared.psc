Proceso AreaDeUnaPared
	
	/*Un arquitecto requiere un algoritmo para calcular cual es el �rea de una pared, que requiere ser pintada, 
	para esto tiene 3 mediciones realizadas por 3 pintores diferentes, Jos� uno de los pintores tom� como medida m�, 
	Pedro en su medici�n tom� un valor de cm� y Juan tom� la medida de pulgadas�. 
	El c�lculo del �rea de la pared es la suma de las 3 mediciones. 
	El algoritmo debe presentar el resultado en m� y cm�.*/
	
    Escribir Sin Saltar "Ingrese el valor de medida en cm2:";
    Leer medida_en_cm2;
    Escribir Sin Saltar "Ingrese el valor de medida en m2:";
    Leer medida_en_m2;
    Escribir Sin Saltar "Ingrese el valor de medida en pulgadas2:";
    Leer medida_en_pulgadas2;
    resultado_en_cm2 <- medida_en_m2*10000+medida_en_cm2+medida_en_pulgadas2*2.54*2.54;
    resultado_en_m2 <- medida_en_m2+medida_en_cm2/10000+medida_en_pulgadas2*0.0254*0.0254;
    Escribir "Valor de resultado en cm2: ", resultado_en_cm2;
    Escribir "Valor de resultado en m2: ", resultado_en_m2;
FinProceso
