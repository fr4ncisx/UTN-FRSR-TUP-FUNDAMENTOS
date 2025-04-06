//Ejercicio 10: Llenando una matriz de numeros aleatorios
// Hacer una matriz preguntando al usuario el numero de filas y columnas
//lenar con numeros aleatorios, copiar el contenido a otra matriz
// y por ultimo mostrarla en pantalla
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz, columnas, filas Como Entero;
	Definir i, j Como Entero;
	
	Dimensionar matriz(100,100);
	
	Repetir
		Escribir "Ingrese la cantidad de filas";
		Leer filas;
		Si filas > 100 Entonces
			Escribir "Las filas no deben ser mayor a 100";
		FinSi
	Hasta Que filas <= 100
	
	Repetir
		Escribir "Ingrese la cantidad de columnas";
		Leer columnas;
		Si columnas > 100 Entonces
			Escribir "Las columnas no deben ser mayor a 100";
		FinSi
	Hasta Que columnas <= 100	
	
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta columnas - 1 Con Paso 1 Hacer
			// agregamos numeros aleatorios desde el 10 hasta el 99
			matriz[i,j]<-Aleatorio(10,99);
		FinPara
	FinPara
	
	Definir matriz_copia Como Entero;
	Dimensionar matriz_copia[100,100];
	// imprimimos por consola la vista de la matriz
	Escribir 'Vista copiada Matriz ', filas, "x", columnas;
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas - 1 Con Paso 1 Hacer
			//copiamos la matriz original por la copia
			matriz_copia[i,j] <- matriz[i,j];
			//imprimimos por consola segun las condiciones para evitar saltos de linea
			Si i = filas - 1 Entonces
				Si j = columnas - 1 Entonces
					Escribir "[", matriz_copia[i,j], "]";
				Sino
					Escribir Sin Saltar "[", matriz_copia[i,j], "]";
				FinSi
			Sino
				Si j = columnas - 1 Entonces
					Escribir "[", matriz_copia[i,j], "]";
				Sino
					Escribir Sin Saltar "[", matriz_copia[i,j], "]";
				FinSi
			FinSi			
		FinPara
	FinPara
FinProceso
