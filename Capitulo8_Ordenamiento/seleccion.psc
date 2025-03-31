Proceso seleccion
	Definir arreglo,  i, j, min, aux Como Entero;
	Dimensionar arreglo[6];
	
	Escribir "Arreglo generado";
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
        arreglo[i] <- Azar(500);
		Escribir i, ". ", arreglo[i];
    FinPara
	
	// metodo seleccion
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        min <- i;
        Para j <- i + 1 Hasta 5 Hacer
            Si arreglo[j] < arreglo[min] Entonces
                min <- j;
            FinSi;
        FinPara
        aux <- arreglo[i];
        arreglo[i] <- arreglo[min];
        arreglo[min] <- aux;
    FinPara
	
	Escribir "Arreglo ordenado";
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir i, ". ", arreglo[i];
    FinPara
FinProceso
