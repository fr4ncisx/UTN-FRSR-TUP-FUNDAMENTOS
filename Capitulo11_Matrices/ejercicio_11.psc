// Ejercicio 11: Matriz transpuesta
// Realice un programa que lea una matriz de 3x3 y cree su matriz transpuesta.
// La matriz transpuesta es aquella en la que la columna i era la fila i de la matriz
// (Diagrama de flujo)
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz, columnas, filas Como Entero;
	Definir i, j Como Entero;
	Dimensionar matriz(3,3);
	filas <- 3;
	columnas <- 3;
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			// agregamos numeros aleatorios desde el 10 hasta el 99
			matriz[i,j]<-Aleatorio(10,99);
		FinPara
	FinPara
	// imprimimos la matriz original
	Escribir 'Matriz Original ', filas, 'x', columnas;
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			// imprimimos por consola segun las condiciones para evitar saltos de linea
			Si i=filas-1 Entonces
				Si j=columnas-1 Entonces
					Escribir '[', matriz[i,j], ']';
				SiNo
					Escribir '[', matriz[i,j], ']'Sin Saltar;
				FinSi
			SiNo
				Si j=columnas-1 Entonces
					Escribir '[', matriz[i,j], ']';
				SiNo
					Escribir '[', matriz[i,j], ']'Sin Saltar;
				FinSi
			FinSi
		FinPara
	FinPara
	Definir matriz_copia Como Entero;
	Dimensionar matriz_copia(100,100);
	// imprimimos por consola la vista de la matriz
	Escribir 'Matriz Transpuesta ', filas, 'x', columnas;
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			// copiamos la matriz original por la copia con los ejes invertidos
			matriz_copia[i,j]<-matriz[j,i];
			// imprimimos por consola segun las condiciones para evitar saltos de linea
			Si i=filas-1 Entonces
				Si j=columnas-1 Entonces
					Escribir '[', matriz_copia[i,j], ']';
				SiNo
					Escribir '[', matriz_copia[i,j], ']'Sin Saltar;
				FinSi
			SiNo
				Si j=columnas-1 Entonces
					Escribir '[', matriz_copia[i,j], ']';
				SiNo
					Escribir '[', matriz_copia[i,j], ']'Sin Saltar;
				FinSi
			FinSi
		FinPara
	FinPara
FinProceso
