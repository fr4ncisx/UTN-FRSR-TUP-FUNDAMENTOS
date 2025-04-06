// Ejercicio 6: Hacer un algoritmo que llene una matriz de 5*5
// y que almacene en la diagonal principal unos y en las demás posiciones ceros.
// Diagrama N-S
Proceso Matrices
	// definimos todas las variables que vamos a usar
	Definir matriz, diagonal Como Entero;
	Definir i, j Como Entero;
	Dimensionar matriz(5,5);
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			// agregamos numeros al azar hasta num 1000
			matriz[i,j]<-Aleatorio(1,1000);
		FinPara
	FinPara
	// almacenamos los numeros de la diagonal en el arreglo
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			// Solo agregamos 'unos' a los indices coincidentes
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	// imprimimos por consola la vista de la matriz
	Escribir 'Vista general Matriz 5x5';
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir '[ 'Sin Saltar;
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,j], ' 'Sin Saltar;
		FinPara
		Escribir ']';
	FinPara
FinProceso
