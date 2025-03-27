// Ejercicio 1: Calcular la suma de los "N" primeros números. 
Proceso Estructuras_Repetitivas
	// Definimos las variables resultado, i como iteración y n de cantidad maxima
	Definir resultado, i, N Como Entero;
	// Asignamos el valor de N
	Escribir Sin Saltar "Tipear hasta que serie de numeros sumar";
	Leer N;
	// Inicializamos el valor de resultado en 0
	resultado <- 0;
	// Comenzamos la iteracion desde 0 hasta N en cada ciclo va sumando el numero de i
	// que i en cada ciclo se va autoincrementando
	Para i<-0 Hasta N Con Paso 1 Hacer
		resultado <- resultado + i;
	FinPara
	
	// devolvemos el resultado por consola
	Escribir "El resultado es ", resultado;
	
FinProceso
