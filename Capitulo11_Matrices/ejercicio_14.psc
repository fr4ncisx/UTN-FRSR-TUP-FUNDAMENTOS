// Ejercicios 14: Producto de matrices
// Realice un programa que calcule el producto de dos matrices cuadradas de 3x3.
Proceso Matrices
	// definimos todas las variables
	Definir matriz_1, matriz_2, matriz_producto Como Entero;
	Definir i, j, k, sumatoria Como Entero;
	// dimensionamos las matrices
	Dimensionar matriz_1(3,3), matriz_2(3,3), matriz_producto(3,3);
	// creamos la primera matriz del 1 al 10
	Escribir 'Primera Matriz 3x3';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz_1[i,j]<-Aleatorio(1,10);
			// mostramos en consola el resultado
			Escribir '[', matriz_1[i,j], ']'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// creamos la segunda matriz del 1 al 10
	Escribir 'Segunda Matriz 3x3';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz_2[i,j]<-Aleatorio(1,10);
			// mostramos en consola el resultado
			Escribir '[', matriz_2[i,j], ']'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// realizamso el producto de ambas matrices
	Escribir 'Producto de Matrices';
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			// reinicia la sumatoria acumulada a 0 en cada ciclo
			sumatoria <- 0;
			// multiplica fila i de A x columna j de B
			Para k<-0 Hasta 2 Con Paso 1 Hacer
				sumatoria <- sumatoria+(matriz_1[i,k]*matriz_2[k,j]);
			FinPara
			// guarda el resultado de la sumatoria a la matriz de producto
			matriz_producto[i,j]<-sumatoria;
			// mostramos en consola el resultado
			Escribir '[', matriz_producto[i,j], ']'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
FinProceso
