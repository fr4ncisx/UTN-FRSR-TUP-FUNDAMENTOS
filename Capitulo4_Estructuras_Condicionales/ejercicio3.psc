// Ejercicio 3:
// En un almacén se hace un 20 MOD  de descuento a los clientes cuya compra supere los $100.
// ¿Cuál será la cantidad que pagará una persona por su compra? (Diagrama N-S).
Proceso Estructuras_Condicionales
	//definimos las variables
	Definir totalCompra, totalConDescuento Como Real;
	// EL usuario ingresa el total de la compra para definir si recibe descuento o no
	Escribir 'Ingresar el total de la compra:';
	Leer totalCompra;
	Si totalCompra>100 Entonces
		// Realizamos el calculo ya que si se hace el descuento
		totalConDescuento <- totalCompra-(totalCompra*20)/100;
		// Imprimimos en consola el resultado
		Escribir 'Sos elegible para el descuento';
		Escribir 'Obtuviste un 20% en el total de tu compra el total es de $', totalConDescuento;
	SiNo
		// Imprimimos en consola el resultado del total sin descuento
		Escribir 'Tu compra no es elegible para tener un descuento, el total es de $', totalCompra;
	FinSi
FinProceso
