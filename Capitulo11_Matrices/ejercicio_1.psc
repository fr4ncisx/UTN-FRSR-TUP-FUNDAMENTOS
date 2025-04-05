// Ejercicio 1: Hacer un algoritmo que almacene números en una matriz de 3*4. Imprimir la suma de los números pares almacenados en la matriz. 
Proceso Matrices
	//definimos todas las variables que vamos a usar
	Definir matriz, suma Como Entero;
	Definir i, j Como Entero;
	Dimensionar matriz[3,4];
	
	// agregamos numeros al azar en la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		// primero empieza a rellenar las columnas (j) y despues continua con la proxima fila (i)
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] <- Azar(200);
		FinPara
	FinPara
	
	// inicializamos la suma de los pares en cero
	suma <- 0;
    Para i <- 0 Hasta 2 Con Paso 1 Hacer
        Para j <- 0 Hasta 3 Con Paso 1 Hacer
			// si es numero par tomamos el numero de la matriz y lo sumamos con el resultado anterior
            Si matriz[i,j] MOD 2 = 0 Entonces
                suma <- suma + matriz[i,j];
            FinSi
        FinPara
    FinPara
	
	//imprimimos por consola la vista de la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar "[ ";
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "]";
	FinPara
    
	// imprimimos el resultado de la sumatoria de pares de la matriz
    Escribir "La suma de los números pares en la matriz es: ", suma;
	
	
	
FinProceso
