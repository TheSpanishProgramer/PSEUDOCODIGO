Proceso CodigoDeBarras
	
	/*El c�digo de barras de un producto consta de 9 d�gitos, donde los tres primeros d�gitos representan el 
	c�digo del pa�s productor del mismo, los siguientes tres d�gitos corresponden al c�digo asignado a la 
	empresa que fabrica el producto, los siguientes dos d�gitos corresponden al c�digo del producto concreto 
	y el �ltimo d�gito es una clave de control, que resulta de aplicar un algoritmo matem�tico a los otros 8 d�gitos.
	Se pide desarrollar un programa que permita ingresar por teclado los 9 d�gitos del c�digo de barra de un 
	producto, como un s�lo n�mero y por lo tanto almacenado en una sola variable, y luego realice las siguientes tareas:
	
		1) Descomponga el c�digo de barras en: c�digo de pa�s, c�digo del fabricante, c�digo 
		del producto y clave de control. Informar por pantalla la informaci�n obtenida.
	
		2) Indicar a que pa�s del Mercosur pertenece el producto, sabiendo que el prefijo de cada uno de ellos, 
		seg�n el GTIN (Global Trade Item Number = n�mero mundial de un art�culo comercial), es:
	
				Argentina 779
				Bolivia 777
				Brasil 789 � 790
				Paraguay 784
				Uruguay 773
				Venezuela 759
	
		Si no corresponde a ninguno de estos pa�ses de origen informar que el producto no pertenece al Mercosur. 
		Si el prefijo pertenece a Argentina verificar si el c�digo del fabricante es menor a 65 
		en cuyo caso indicar mediante un mensaje que el c�digo pertenece a un producto qu�mico.*/
	
    Escribir Sin Saltar "Ingrese el valor de cpu:";
    Leer cpu;
    codigo_del_pais <- (cpu MOD 1000000000-cpu MOD 1000000)/1000000;
    codigo_de_empresa <- (cpu MOD 1000000-cpu MOD 1000)/1000;
    codigo_del_producto <- (cpu MOD 1000-cpu MOD 10)/10;
    clave_de_control <- cpu MOD 10;
    Si codigo_del_pais = 779 Entonces
        Escribir "Argentina";
    FinSi
    Si codigo_del_pais = 777 Entonces
        Escribir "Bolivia";
    FinSi
    Si codigo_del_pais = 789 O codigo_del_pais = 790 Entonces
        Escribir "Brasil";
    FinSi
    Si codigo_del_pais = 784 Entonces
        Escribir "Paraguay";
    FinSi
    Si codigo_del_pais = 773 Entonces
        Escribir "Uruguay";
    FinSi
    Si codigo_del_pais = 759 Entonces
        Escribir "Venezuela";
    FinSi
    Si codigo_del_pais <> 779 Y codigo_del_pais <> 777 Y codigo_del_pais <> 789 Y codigo_del_pais <> 790 Y codigo_del_pais <> 784 Y codigo_del_pais <> 773 Y codigo_del_pais <> 759 Entonces
        Escribir "El producto no pertenece al Mercosur.";
    FinSi
    Si codigo_del_pais = 779 Y codigo_de_empresa<65 Entonces
        Escribir "El c�digo pertenece a un producto qu�mico.";
    FinSi
    Escribir "Valor de clave de control: ", clave_de_control;
    Escribir "Valor de codigo de empresa: ", codigo_de_empresa;
    Escribir "Valor de codigo del pais: ", codigo_del_pais;
    Escribir "Valor de codigo del producto: ", codigo_del_producto;
FinProceso
