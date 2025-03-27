// Ejercicio 12: Calcular la sumatoria:   
// S = 1 + x/1! + x^2/2! + x^3/3! + ...., x^n/n!
Proceso serie_sumatoria
	//definimos todas las variables
	Definir n_serie, i, x Como Entero;
	Definir total_sumatoria, factorial Como Real;
	Escribir "Escribe la cantidad de series a recorrer";
	Leer n_serie;
	Escribir "Escribe el valor de X";
	Leer x;
	// recorremos el ciclo
	Para i<-1 Hasta n_serie Con Paso 1 Hacer
		// en el primer ciclo para que quede mas legible
		// el primer factorial siempre es 1
		// sumamos en el primer ciclo el valor 1 + x/1! que nos daría 2
		// podríamos omitir el uno y dejar total_sumatoria inicializado en 1
		// y hacer total_sumatoria <- total_sumatoria + x;
		Si i = 1 Entonces
			factorial <- 1;
			total_sumatoria <- 1 + x;
			// caso que no sea el ciclo uno multiplicamos el factorial de cada recorrido
			// y lo vamos sumando a la sumatoria final
		SiNo
			factorial <- factorial * i;
			total_sumatoria <- total_sumatoria + (x^i)/factorial;
		FinSi		
	FinPara
	
	// Imprimimos el resultado final de la sumatoria de la serie
	Escribir "El resultado de la sumatoria es ", total_sumatoria;
	
FinProceso
