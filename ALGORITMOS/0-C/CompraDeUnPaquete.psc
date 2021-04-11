Proceso CompraDeUnPaquete
	
	/*Determina qu� paquete se puede comprar una persona con el dinero que recibir� en diciembre, considerando lo siguiente:
		- Paquete A. Si recibe $50,000 o m�s se comprar� una televisi�n, un modular, tres pares de zapatos, cinco camisas y cinco pantalones.
		- Paquete B. Si recibe menos de $50,000 pero m�s (o igual) de $20,000, se comprar� una grabadora, tres pares de zapatos, cinco camisas y cinco pantalones.
		- Paquete C. Si recibe menos de $20,000 pero m�s (o igual) de $10,000, se comprar� dos pares de zapatos, tres camisas y tres pantalones.
		- Paquete D. Si recibe menos de $10,000, se tendr� que conformar con un par de zapatos, dos camisas y dos pantalones.*/
	
    Escribir Sin Saltar "Ingrese el valor de dinero recibido:";
    Leer dinero_recibido;
    Si dinero_recibido>=50000 Entonces
        Escribir "Paquete A";
    FinSi
    Si dinero_recibido>=20000 Y dinero_recibido<50000 Entonces
        Escribir "Paquete B";
    FinSi
    Si dinero_recibido>=10000 Y dinero_recibido<20000 Entonces
        Escribir "Paquete C";
    FinSi
    Si dinero_recibido<10000 Entonces
        Escribir "Paquete D";
    FinSi
FinProceso