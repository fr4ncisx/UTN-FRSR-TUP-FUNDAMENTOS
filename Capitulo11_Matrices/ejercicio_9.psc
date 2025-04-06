// Ejercicio 9: Copiar una matriz a otra
// Hacer una matriz de tipo entera de 2x2, llenarla de numeros y
// luego copiar todo su contenido hacia otra matriz
// (Diagrama N-S)
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz, columnas, filas Como Entero;
	Definir i, j Como Entero;
	Dimensionar matriz(2,2);
	// inicialización de tamaño de matriz
	filas <- 2;
	columnas <- 2;
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
	Definir matriz_copia Como Cadena;
	Dimensionar matriz_copia(3,3);
	Escribir '';
	Escribir 'Nueva copia de matriz';
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			// copiamos la matriz a matriz_copia como matriz es entero la convertimos a texto
			matriz_copia[i,j]<-ConvertirATexto(matriz[i,j]);
			// usamos condicionales para imprimir la muestra de la matriz con sus espacios
			Si i=0 Y j=0 Entonces
				Escribir '            ', matriz_copia[i,j], ' 'Sin Saltar;
			SiNo
				Si i=1 Y j=0 Entonces
					Escribir '            ', matriz_copia[i,j], ' 'Sin Saltar;
				SiNo
					Escribir matriz_copia[i,j];
				FinSi
			FinSi
		FinPara
	FinPara
FinProceso
