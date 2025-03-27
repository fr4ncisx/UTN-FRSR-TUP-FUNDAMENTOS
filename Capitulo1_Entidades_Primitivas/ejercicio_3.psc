//Clase2 Capitulo: Entidades Primitivas
Proceso Ejercicios
	// Creación de variables
	Definir a,b,aux Como Entero;
	
	// Le pedimos al usuario que ingrese los valores de cada variable
	Escribir "Ingresa el valor de A: ";
	Leer a;
	Escribir "Ingresa el valor de B: ";
	Leer b;
	
	aux <- a; // almacenamos el valor de a en aux
	a <- b; // asignamos el valor de b en a
	b <- aux; // asignamos el valor de aux(previamente de a) a b
	
	// Imprimimos en consola los resultados
	Escribir "El valor de a es: ", a;
	Escribir "El valor de b es: ", b;
	Escribir "El valor de aux es: ", aux;
FinProceso
