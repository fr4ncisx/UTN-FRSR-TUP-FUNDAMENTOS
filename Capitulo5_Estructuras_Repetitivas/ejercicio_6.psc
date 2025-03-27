// Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:  S = 1 + 4 + 9 + ?   
Proceso Estructuras_repetitivas
	// creamos las variables que vamos a utilizar
	Definir n, i, resultado Como Entero;
	// le pedimos al usuario los n elementos
	Escribir "Indicar la cantidad de elementos N a sumar";
	Leer n;
	// inicializamos la variable resultado como 0
	resultado <- 0;
	// inicializamos nuestro iterador desde 1
	i <- 1;
	
	// usamos un mientras por el condicional I menor o igual a N
	// mientras se cumplan esas condiciones al resultado le sumamos la raiz cuadrada de nuestro iterador
	Mientras i <= n Hacer
		resultado <- resultado + i^2;
		// le sumamos 1 a nuestro iterador en cada ciclo
		i <- i+1;
	FinMientras
	// Imprimimos en consola el resultado final
	Escribir "La suma de n_elementos ", n ," dio como resultado ", resultado;
FinProceso
