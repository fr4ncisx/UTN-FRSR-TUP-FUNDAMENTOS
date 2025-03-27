// Ejercicio 2: Se desea calcular independientemente
// la suma de los números pares e impares comprendidos entre 1 y 50. (Diagrama N-S)
Proceso Estructura_repetitiva
	// Definir variables
	Definir numPar, numImpar, i Como Entero;
	// Inicializarlas
	numPar <- 0;
	numImpar <- 0;
	// Hacer un bucle desde el numero 1 que seria el primer impar hasta el 50 que es el ultimo par
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		// verificamos dentro del bucle si es par o no
		Si i MOD 2=0 Entonces
			numPar <- i+numPar;
		SiNo
			numImpar <- i+numImpar;
		FinSi
	FinPara
	// mostramos el resultado final
	Escribir 'La suma de pares es de ', numPar;
	Escribir 'La suma de impares es ', numImpar;
FinProceso
