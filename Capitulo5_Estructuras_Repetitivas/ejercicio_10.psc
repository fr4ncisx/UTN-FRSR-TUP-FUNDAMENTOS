//Ejercicio 10: Ingresar "N" números, calcular el máximo y mínimo de ellos. 
  
Proceso Estructuras_repetitivas
	// creamos las variables que vamos a utilizar
	Definir n, i, num, max, min Como Entero;	
	
	// le pedimos al usuario que nos diga cuantos elementos va a ingresar
	Escribir "Ingresa la cantidad de elementos a ingresar";
	Leer n;	
	i <- 1;
	Repetir		
		Escribir i, ". Ingresar el número";
		Leer num;
		// luego de ingresar el numero, solo por el primer ciclo
		//le asignamos el mismo valor como minimo y maximo
		Si i = 1 Entonces
			min <- num;
			max <- num;
		FinSi
		// Hacemos la comparacion si es mayor o menor
		Si num > max Entonces
			max <- num;			
		SiNo
			Si num < min Entonces
				min <- num;
			FinSi
		FinSi
		i <- i + 1;
	//cerramos el ciclo
	Hasta Que i > n
	
	Escribir "El numero máximo fue ", max;
	Escribir "El numero mínimo fue ", min;

FinProceso
