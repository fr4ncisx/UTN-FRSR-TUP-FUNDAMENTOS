//Ejercicio 8: Leer 5 elementos num�ricos que se introducir�n ordenados de forma creciente.
//�stos los guardaremos en un arreglo de tama�o 6. Leer un n�mero N, e insertarlo en el
//lugar adecuado para que el arreglo contin�e ordenado.
Proceso Arreglos    
	// definir variables
    Definir i Como Entero;
	Definir arreglo Como Entero;
	Definir num, nuevo_num Como Entero;
	Definir creciente, ordenado Como Logico;
	
    // dimensionar arreglo 
	Dimensionar arreglo[6];
	
	// Inicializamos el ordenado en falso
	ordenado <- Falso;
	
	// Agregamos paso a paso los numeros al arreglo
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i+1,". Ingresar un n�mero";
		Leer arreglo[i];
	FinPara
	
	Escribir "Ingresar un numero para agregarlo al arreglo: ";
	Leer arreglo[5];
	
	// Usamos un mientras para recorrer el arreglo hasta tener los numeros ordenados
	Mientras ordenado = Falso Hacer
		// lo cambiamos a verdadero porque primero tiene que recorrer el arreglo y ya va a determinar si esta ordenado
		ordenado <- Verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Si arreglo[i] > arreglo[i+1] Entonces
				ordenado <- Falso;
				num <- arreglo[i+1];
				arreglo[i+1] <- arreglo[i];
				arreglo[i] <- num;
			FinSi
		FinPara
	FinMientras	
	// imprimimos el resultado de los numeros ordenados
	Escribir "El resultado de los n�meros ordenados creciente es: ";
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir i+1,". ", arreglo[i];
	FinPara
	
	


FinProceso