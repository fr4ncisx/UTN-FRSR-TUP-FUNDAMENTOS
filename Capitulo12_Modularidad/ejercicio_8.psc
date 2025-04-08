// Ejercicio 8: Implementar un subprograma recursivo que realice la serie Fibonacci.
// (Diagrama flujo)
SubAlgoritmo resultado <- fibonacci(n)
	Definir resultado Como Entero;
	Si n=0 Entonces
		// cuando n es 0, el resultado es 0
		resultado <- 0;
	SiNo
		// la serie de fibonacci 1 es 1, pero al ingresar 1 solo nos mostrara la serie cero
		Si n=1 Entonces
			resultado <- 1;
		SiNo
			// llama recursivamente a la función para n-1 (término anterior)
			// llama recursivamente a la función para n-2 (término anterior al anterior)
			// y suma ambos resultados para obtener el término actual
			resultado <- fibonacci(n-1)+fibonacci(n-2);
		FinSi
	FinSi
FinSubAlgoritmo

SubAlgoritmo mostrar_serie(n)
	Definir i Como Entero;
	// solo mostramos serie: n-1 porque sino nos mostraria n
	// Ejemplo n = 7
	// va a mostrar 8 series porque empieza desde cero
	Para i<-0 Hasta n-1 Hacer
		// mostramos la serie llamando a la funcion recursiva
		Escribir fibonacci(i), ' 'Sin Saltar;
	FinPara
	Escribir '';
FinSubAlgoritmo

Proceso Modularidad
	Definir n Como Entero;
	// le pedimos al usuario cuantas series de fibonacci mostrar
	Escribir 'Ingresa cuantas series de fibonacci mostrar:';
	Leer n;
	// si el numero ingresado es mayor a 0 mostramos la serie
	Si n>0 Entonces
		mostrar_serie(n);
	SiNo
		Si n=0 Entonces
			// el usuario ingreso el numero cero y no se muestran series
			Escribir 'Debes ingresar al menos un número mayor a 0';
		SiNo
			// el numero fue negativo no se puede realizar la operacion
			Escribir 'El número ingresado no puede ser negativvo';
		FinSi
	FinSi
FinProceso
