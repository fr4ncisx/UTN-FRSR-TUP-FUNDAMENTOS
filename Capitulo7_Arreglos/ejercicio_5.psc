// Ejercicio 5: Leer 8 n�meros enteros dentro de un arreglo.
// Debemos mostrarlos en el siguiente orden:
// el primero, el �ltimo, el segundo, el pen�ltimo, el tercero, etc.
Proceso Arreglos
	// definir variables
	Definir arreglo, num_arreglo, i, izq, der Como Entero;
	// asignar indices y dimensionar arreglo
	izq <- 0;
	der <- 7;
	Dimensionar arreglo(8);
	// guardar en el arreglo los numeros ingresados por usuario
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir 'Ingresa un n�mero ', i+1, ': ';
		Leer num_arreglo;
		arreglo[i] <- num_arreglo;
	FinPara
	// mostrar los n�meros del arreglo seg�n la cosigna
	Escribir 'El resultado final es: ';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[izq], ' 'Sin Saltar;
		Escribir arreglo[der], ' 'Sin Saltar;
		izq <- izq+1;
		der <- der-1;
	FinPara
	Escribir '';
FinProceso
