Proceso Insercion
	Definir arreglo,  i, j, min, aux Como Entero;
	Dimensionar arreglo[6];
	
	Escribir "Arreglo generado";
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
        arreglo[i] <- Azar(500);
		Escribir i, ". ", arreglo[i];
    FinPara
	
	// metodo insercion
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        aux <- arreglo[i];
        j <- i - 1;
        Mientras j >= 0 Y arreglo[j] > aux Hacer
            arreglo[j+1] <- arreglo[j];
            j <- j - 1;
        FinMientras
        arreglo[j+1] <- aux;
    FinPara
	
	Escribir "Arreglo ordenado";
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir i, ". ", arreglo[i];
    FinPara
FinProceso