//Ejercicio 10: Ingresar "N" n�meros, calcular el m�ximo y m�nimo de ellos. 
  
Proceso Estructuras_repetitivas
	// creamos las variables que vamos a utilizar
	Definir n, i, num, max, min Como Entero;	
	
	// le pedimos al usuario que nos diga cuantos elementos va a ingresar
	Escribir "Ingresa la cantidad de elementos a ingresar";
	Leer n;	
	i <- 1;
	Repetir		
		Escribir i, ". Ingresar el n�mero";
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
	
	Escribir "El numero m�ximo fue ", max;
	Escribir "El numero m�nimo fue ", min;

FinProceso
