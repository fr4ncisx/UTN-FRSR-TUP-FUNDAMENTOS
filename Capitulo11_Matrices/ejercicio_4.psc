// Ejercicio 4: Hacer un algoritmo que llene una matriz de 3*4.
// Sumar las columnas e imprimir que columna tuvo la máxima suma y la suma de esa columna.
// Diagrama N-S
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz Como Entero;
	Definir i, j Como Entero;
	Definir suma_fila, suma_columna Como Entero;
	Dimensionar matriz(3,4);
	Dimensionar suma_columna(4);
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,1000);
		FinPara // agregamos numeros al azar hasta num 1000
	FinPara
	Para i<-0 Hasta 3 Hacer
		// inicializamos cada indice del arreglo con 0
		suma_columna[i] <- 0;
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma_columna[j] <- suma_columna[j]+matriz[i,j]; // sumamos columnas
		FinPara
	FinPara
	// imprimimos por consola la vista de la matriz
	Escribir 'Vista general Matriz 3x4';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir '[ 'Sin Saltar;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ']';
	FinPara
	Escribir '';
	// definimos las variables de numero maximo y posicion de columna
	Definir max, pos Como Entero;
	max <- 0;
	pos <- 0;
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		Si suma_columna[j]>max Entonces
			max <- suma_columna[j];
			pos <- j;
		FinSi
	FinPara
	Escribir 'La columna ', pos, ' tuvo la sumatoria más alta ', max;
FinProceso
