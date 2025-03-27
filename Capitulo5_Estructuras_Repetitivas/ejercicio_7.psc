// Ejercicio 7: Ingresar "N" enteros,
//visualizar la suma de los números pares de la lista,
//cuántos números pares existen y cuál es el promedio de los números impares.   
Proceso Estructuras_repetitivas
	// creamos las variables que vamos a utilizar
	Definir elementos_n, i Como Entero;
	Definir suma_pares, cantidad_pares Como Entero;
	Definir suma_impares, cantidad_impares Como Entero;
	Definir promedio_impares Como Real;
	Escribir "Ingresar la cantidad de elementos a sumar";
	Leer elementos_n;
	
	// inicializamos los contadores en 0 excepto el iterador en 1
	i <- 1;
	suma_pares <- 0;
	suma_impares <- 0;
	cantidad_pares <- 0;
	cantidad_impares <- 0;
	
	//creamos el ciclo que se cierre hasta que sea falso
	Mientras i <= elementos_n Hacer
		// los numeros pares suman un contador que se llama cantidad_pares
		// suma pares va sumando todos los numeros pares con el iterador
		Si i MOD 2 = 0 Entonces
			suma_pares <- i + suma_pares;
			cantidad_pares <- cantidad_pares + 1;
		// Si son impares hace lo mismo que el anterior pero con números impares
		SiNo
			suma_impares <- i + suma_impares;
			cantidad_impares <- cantidad_impares + 1;
		FinSi
		// en cada ciclo le vamos sumando 1 al iterador para que el Mientras pueda cumplir que sea falso
		i <- i + 1;
	FinMientras
	// Calculamos el promedio de impares
	promedio_impares <- suma_impares / cantidad_impares;
	// Imprimimos en pantalla los resultados finales
	Escribir "Analisis del resultado final arrojó";
	Escribir "Suma de los pares sumados: ", suma_pares;
	Escribir "Cantidad de números pares encontrados: ", cantidad_pares;
	Escribir "Promedio de números impares de la lista: ", promedio_impares;

FinProceso
