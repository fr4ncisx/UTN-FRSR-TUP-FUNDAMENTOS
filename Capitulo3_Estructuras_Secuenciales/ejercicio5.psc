// Una tienda ofrece un descuento del 15 MOD  sobre el total de la
// compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
Proceso Capitulo_3
	// definimos las variables
	Definir totalInicial, totalFinal, descuento Como Real;
	
	// Le pedimos al usuario ingresar el total de la compra y la cantidad de descuento que aplicamos
	Escribir "Ingresar el total de la compra";
	Leer totalInicial;	
	Escribir "Ingresar el descuento a aplicar";
	Leer descuento;	

	// Hacemos el calculo calculando el totalInicial por el descuento dividido 100 que nos va a dar el porcentaje que le debemos restar al totalInicial
	totalFinal <- totalInicial - ((totalInicial * descuento) / 100);
	
	// Imprimimos el resultado final con la cantidad de descuento aplicado y el total con el descuento
	Escribir "El total con el descuento del ", descuento, "% es de $", totalFinal;

FinProceso
