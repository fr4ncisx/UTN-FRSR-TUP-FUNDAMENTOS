// Ejercicio 6: Leer por teclado una serie de 5 n�meros reales.
// El programa debe indicarnos si los n�meros est�n ordenados
// de forma creciente, decreciente, o si est�n desordenados.
Proceso Arreglos
	// definir variables
	Definir i Como Entero;
	Definir arreglo, num_arreglo Como Real;
	Definir creciente, decreciente Como Logico;
	// dimensionar arreglo
	Dimensionar arreglo(5);
	// inicializamos los valores logicos
	creciente <- Verdadero;
	decreciente <- Verdadero;
	// guardar en el arreglo los numeros ingresados por usuario
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingresa un n�mero ', i+1, ': ';
		Leer num_arreglo;
		arreglo[i] <- num_arreglo;
	FinPara
	// recorrer el bucle para verificar si estan ordenados creciente o decreciente
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si arreglo[i]<arreglo[i+1] Entonces
			decreciente <- Falso;
		SiNo
			Si arreglo[i]>arreglo[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinSi
	FinPara
	// imprimimos el resultado por consola
	Si creciente Entonces
		Escribir 'Los n�meros est�n ordenados de forma creciente';
	SiNo
		Si decreciente Entonces
			Escribir 'Los n�meros est�n ordenados de forma decreciente';
		SiNo
			Escribir 'Los n�meros est�n desordenados';
		FinSi
	FinSi
FinProceso
