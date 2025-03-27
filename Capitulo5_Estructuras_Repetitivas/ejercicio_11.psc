// Ejercicio 11: Imprimir la serie de los "N" términos de la serie de Fibonacci. 
Proceso fibonacci
	//definimos todas las variables
	Definir n, i Como Entero;
	Definir fibo_1, fibo_2, suma Como Real;
	Escribir "Ingresa el número de hasta cuantas series quieres ver de Fibonacci";
	Leer n;
	
	//asignamos los valores iniciales de fibonacci 0 y 1
	fibo_1<-0;
	fibo_2<-1;
	
	// hacemos el ciclo hasta N que seria el valor que ingreso el usuario
	Para i<-1 Hasta n Hacer
		// mostramos la serie fibonacci hasta N
		Escribir fibo_1;
		// sumamos el valor de fibonacci 1 y el 2 y lo almacenamos en suma
		suma<-fibo_1+fibo_2;
		//almacenamos el valor de fibo_2 a fibo_1 para mostrarlo en el proximo ciclo
		fibo_1<-fibo_2;
		//le pasamos el valor de la suma a fibo_2
		fibo_2<-suma;
	FinPara
	
FinProceso
