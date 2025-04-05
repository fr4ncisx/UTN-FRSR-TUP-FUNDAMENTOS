// Ejercicio 2: Hacer un algoritmo que llene una matriz de 4*4
//y determine la posición [fila, columna] del número mayor almacenado en la matriz.

Proceso Matrices
	//definimos todas las variables que vamos a usar
	Definir matriz, max Como Entero;
	Definir i, j Como Entero;
	Definir fila, columna Como Entero;
	Dimensionar matriz[4,4];
	
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] <- Azar(5000);
		FinPara
	FinPara
	
	// inicializamos el numero maximo en 0
	max <- 0;
    Para i <- 0 Hasta 3 Con Paso 1 Hacer
        Para j <- 0 Hasta 3 Con Paso 1 Hacer
			// verificamos si el numero de la matriz actual es mayor que el número maximo anterior
            Si matriz[i,j] > max Entonces
                max <- matriz[i,j];
				// guardamos las posiciones
				fila <- i;
				columna <- j;
            FinSi
        FinPara
    FinPara
	
	//imprimimos por consola la vista de la matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar "[ ";
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "]";
	FinPara
    
	// imprimimos el resultado el número maximo de la matriz y su posición
    Escribir "El número máximo de la matriz es: ", max;
	Escribir "La posición del número máximo está en Columna [",columna,"] - Fila: [", fila, "]";
	
	
	
FinProceso
