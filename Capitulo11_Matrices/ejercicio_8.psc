// Ejercicio 8: Mostrar la diagonal principal de una matriz
// Realizar un programa que defina una matriz de 3x3 y escriba un
// ciclo para que muestre la diagonal principal de la matriz.
// (Diagrama de flujo)
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz, columnas, filas Como Entero;
	Definir i, j Como Entero;
	Dimensionar matriz(3,3);
	// inicialización de tamaño de matriz
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
	// imprimimos por consola la vista de la matriz
	Escribir 'Vista general Matriz ', filas, 'x', columnas;
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Escribir '[ 'Sin Saltar;
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ']';
	FinPara
	Definir diagonal Como Cadena;
	Dimensionar diagonal(3,3);
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			// solo los indices de la diagonal los guardamos en la otra matriz
			Si i=j Entonces
				// convertimos la matriz numerica en texto para guardarla en la matriz diagonal
				diagonal[i,j]<-ConvertirATexto(matriz[i,j]);
			SiNo
				// si no se cumple (fuera de diagonal) lo almacenamos por espacio vacio
				diagonal[i,j]<-' ';
			FinSi
		FinPara
	FinPara
	// imprimimos por consola la vista de la matriz
	Escribir 'Vista general Diagonal ', filas, 'x', columnas;
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Escribir '[ 'Sin Saltar;
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir diagonal[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ']';
	FinPara
FinProceso
