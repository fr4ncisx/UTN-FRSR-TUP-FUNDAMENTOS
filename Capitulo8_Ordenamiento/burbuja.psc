Proceso Burbuja
	Definir arreglo, i, num Como Entero;
	Definir ordenado Como Logico;
	
	Dimensionar arreglo[5];
	
	ordenado <- Falso;
	
	Escribir "Numeros generados:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		arreglo[i] <- Azar(500);
		Escribir i, ". ", arreglo[i];
	FinPara
	
	// metodo burbuja
	Mientras NO ordenado Hacer
		// lo cambiamos a verdadero porque primero tiene que recorrer el arreglo y ya va a determinar si esta ordenado
		ordenado <- Verdadero;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si arreglo[i] > arreglo[i+1] Entonces
				ordenado <- Falso;
				num <- arreglo[i+1];
				arreglo[i+1] <- arreglo[i];
				arreglo[i] <- num;
			FinSi
		FinPara
	FinMientras
	
	Escribir "Numeros ordenados:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, ". ", arreglo[i];
	FinPara
FinProceso
