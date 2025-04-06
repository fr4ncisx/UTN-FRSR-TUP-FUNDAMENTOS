// Ejercicio 7: Rellenando una matriz
// Hacer un programa para rellenar una matriz pidiendo al usuario
// el número de filas y columnas, posteriormente mostrar la matriz en pantalla
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
	// imprimimos por consola la vista de la matriz
	Escribir 'Vista general Matriz ', filas, "x", columnas;
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Escribir '[ 'Sin Saltar;
		Para j<-0 Hasta columnas - 1 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ']';
	FinPara
FinProceso
