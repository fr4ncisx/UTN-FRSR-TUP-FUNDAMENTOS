// Ejercicio 5: Hacer un algoritmo que llene una matriz de 4*4
// y que almacene la diagonal principal en un arreglo. Imprimir el arreglo resultante.
// Diagrama N-S
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz, diagonal Como Entero;
	Definir i, j Como Entero;
	Dimensionar matriz(4,4);
	Dimensionar diagonal(4);
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			// agregamos numeros al azar hasta num 1000
			matriz[i,j]<-Aleatorio(1,1000);
		FinPara
	FinPara
	// almacenamos los numeros de la diagonal en el arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			// agregamos los numeros que sean iguales a ambos indices [0,0/1,1/2,2,etc]
			Si i=j Entonces
				diagonal[i] <- matriz[i,j];
			FinSi
		FinPara
	FinPara
	// imprimimos por consola la vista de la matriz
	Escribir 'Vista general Matriz 4x4';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir '[ 'Sin Saltar;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ']';
	FinPara
	Escribir 'Vista general números de la diagonal';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir '[', diagonal[i], '] 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
