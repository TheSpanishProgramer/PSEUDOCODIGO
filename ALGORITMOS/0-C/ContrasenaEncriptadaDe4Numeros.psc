Proceso ContrasenaEncriptadaDe4Numeros
	
	/*Un banco ha solicitado se dise�e un programa que permita encriptar la informaci�n de las contrase�as 
	(4 n�meros) digitada por teclado (como un �nico numero) hasta el servidor principal, utilizando el siguiente 
	criterio, el primer n�mero se env�a de �ltimo, el segundo, de pen�ltimo, el tercer numero pasa a la segunda posici�n, 
	el �ltimo pasa a ser primero: ejemplo: Sea 6532, se debe enviar como 2356. Se debe garantizar 
		que el usuario digite el n�mero exacto de 4 cifras en caso contrario informar del error.*/
	
    Escribir Sin Saltar "Ingrese el valor de contrasena:";
    Leer contrasena;
    Si contrasena>=1000 Y contrasena<10000 Entonces
        encriptacion <- (contrasena MOD 10000-contrasena MOD 1000)/1000+(contrasena MOD 1000-contrasena MOD 100)/10+(contrasena MOD 100-contrasena MOD 10)*10+(contrasena MOD 10)*1000;
    SiNo
        encriptacion <- 0;
        Escribir "Error";
    FinSi
    Escribir "Valor de encriptacion: ", encriptacion;
FinProceso