// Ejercicio 3: Hacer un algoritmo que llene una matriz de 4*4.
// Calcular la suma de cada fila y almacenarla en un arreglo,
// la suma de cada columna y almacenarla en otro arreglo.
// Diagrama N-S
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz Como Entero;
	Definir i, j Como Entero;
	Definir suma_fila, suma_columna Como Entero;
	Dimensionar matriz(4,4);
	Dimensionar suma_fila(4), suma_columna(4);
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,1000);
		FinPara // agregamos numeros al azar hasta num 1000
	FinPara
	// inicializamos cada indice del arreglo con 0
	Para i<-0 Hasta 3 Hacer
		suma_fila[i] <- 0;
		suma_columna[i] <- 0;
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma_fila[i] <- suma_fila[i]+matriz[i,j];
			suma_columna[j] <- suma_columna[j]+matriz[i,j]; // sumamos filas
		FinPara // sumamos columns
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
	// resultado filas
	Escribir '';
	Escribir 'Suma de filas:';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir suma_fila[i], ' 'Sin Saltar;
	FinPara
	Escribir '';
	// resultado columnas
	Escribir '';
	Escribir 'Suma de columnas:';
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		Escribir suma_columna[j], ' 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
