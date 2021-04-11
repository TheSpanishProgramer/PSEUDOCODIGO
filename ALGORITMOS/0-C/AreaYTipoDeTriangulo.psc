Proceso AreaYTipoDeTriangulo
	
	/*Dados tres datos enteros positivos, que representen las longitudes de un posible tri�ngulo, 
	determine si los datos corresponden a un tri�ngulo. En caso afirmativo, escriba si el tri�ngulo es equil�tero, 
	is�sceles o escaleno. Calcule adem�s su �rea.*/
	
    Escribir Sin Saltar "Ingrese el valor de lado a:";
    Leer lado_a;
    Escribir Sin Saltar "Ingrese el valor de lado b:";
    Leer lado_b;
    Escribir Sin Saltar "Ingrese el valor de lado c:";
    Leer lado_c;
    semiperimetro <- 0;
    area <- 0;
    Si lado_a+lado_b>lado_c Y lado_b+lado_c>lado_a Y lado_c+lado_a>lado_b Entonces
        Escribir "Los datos corresponden a un tri�ngulo.";
        semiperimetro <- (lado_a+lado_b+lado_c)/2;
        area <- RC(semiperimetro*(semiperimetro-lado_a)*(semiperimetro-lado_b)*(semiperimetro-lado_c));
    SiNo
        Escribir "Los datos no corresponden a un tri�ngulo.";
    FinSi
    Si semiperimetro <> 0 Y lado_a = lado_b Y lado_b = lado_c Entonces
        Escribir "Tri�ngulo equil�tero.";
    FinSi
    Si semiperimetro <> 0 Y ((lado_a = lado_b Y lado_b <> lado_c) O (lado_b = lado_c Y lado_c <> lado_a) O (lado_c = lado_a Y lado_a <> lado_b)) Entonces
        Escribir "Tri�ngulo is�sceles.";
    FinSi
    Si semiperimetro <> 0 Y lado_a <> lado_b Y lado_b <> lado_c Y lado_c <> lado_a Entonces
        Escribir "Tri�ngulo escaleno.";
    FinSi
    Escribir "Valor de area: ", area;
    Escribir "Valor de semiperimetro: ", semiperimetro;
FinProceso