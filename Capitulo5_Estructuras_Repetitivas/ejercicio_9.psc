//Ejercicio 9: Calcular la suma de los "N" términos de la siguiente serie:  
//S = 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 ... 1/N 
  
Proceso Estructuras_repetitivas
	// creamos las variables que vamos a utilizar
	Definir n, i, signo Como Entero;
	Definir total Como Real;
	
	// Esperamos que el usuario solo ingrese un valor N mayor a 0
	Repetir
		Escribir "Escribir el valor de N";
		leer n;
	Hasta Que n > 0
	// inicializamos las variables
	i <- 1;
	total <- 0;
	signo <- 1;
	Repetir
		// sumamos al total el total que en el primer ciclo sería 0 + 1/1 = 1 y así avanzando...
		total <- total + signo/i;
		// el signo siempre va a ser +1 o -1, en el primer ciclo + - nos da negativo en el proximo - - nos va a dar positivo y así...
		signo <- signo * (-1);
		// sumamos uno al interador en cada ciclo
		i<- i+1;
	// se termina el ciclo cuando el iterador sea mayor que N
	Hasta Que i > n
	
	// imprimimos por consola el resultado final 
	Escribir "El resultado final es ", total;

FinProceso
