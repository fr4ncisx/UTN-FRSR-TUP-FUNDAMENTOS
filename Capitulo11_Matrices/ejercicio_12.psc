// Ejercicio 12: Suma de matrices
// Realice un programa que calcula la suma de 2 matrices cuadradas
// de forma 3x3. Se solicita al usuario que ingrese una matriz en forma ascendente
// y la otra descendente y el resultado al sumarlas, sería una matriz de solo numeros 10.
// (Diagrama N-S)
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz, columnas, filas Como Entero;
	Definir i, j, k Como Entero;
	Dimensionar matriz(3,3);
	filas <- 3;
	columnas <- 3;
	k <- 1;
	// agregamos numeros ascendentes desde el 1
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matriz[i,j]<-k;
			k <- k+1;
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
	Definir matriz_copia, fila_inversa, columna_inversa Como Entero;
	Dimensionar matriz_copia(3,3);
	// imprimimos por consola la vista de la matriz
	Escribir 'Matriz Descendente ', filas, 'x', columnas;
	Para i<-0 Hasta filas-1 Hacer
		Para j<-0 Hasta columnas-1 Hacer
			// restamos tanto a fila como a columna
			// el valor de el largo de la fila menos uno menos el indice i
			// lo mismo con las columnas
			fila_inversa <- filas-1-i;
			columna_inversa <- columnas-1-j;
			matriz_copia[i,j]<-matriz[fila_inversa,columna_inversa];
			Escribir '[', matriz_copia[i,j], ']'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir 'Matriz números sumados ', filas, 'x', columnas;
	Definir matriz_sumadas Como Entero;
	Dimensionar matriz_sumadas(3,3);
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			// sumamos el valor de ambas matrices a la matriz final
			matriz_sumadas[i,j]<-matriz[i,j]+matriz_copia[i,j];
			Escribir '[', matriz_sumadas[i,j], ']'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
FinProceso
