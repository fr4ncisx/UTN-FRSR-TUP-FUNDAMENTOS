//Clase2 Capitulo: Entidades Primitivas
Proceso Ejercicios
	// Creación de variables
	Definir a,b,c,resultado Como Real;
	
	// Le pedimos al usuario que ingrese los valores de cada variable
	Escribir "Ingresa el valor de A: ";
	Leer a;
	Escribir "Ingresa el valor de B: ";
	Leer b;
	Escribir "Ingresa el valor de C: ";
	Leer c;	
	
	// Solo realizamos el calculo si la potencia de b es mayor que 4*a*c
	// Ya que no podemos resolver raices negativas
	Si (b^2 > 4*a*c) Entonces
		// Asignamos el calculo con las variables ingresadas
		resultado <- (-b + raiz(b^2-4*a*c)) / (2*a);
		Escribir "El resultado es ", resultado;	
		resultado <- (-b - raiz(b^2-4*a*c)) / (2*a);	
		Escribir "El resultado es ", resultado;
	SiNo
		// Imprimimos en consola el porque no se pudo realizar la operación
		Escribir "No se puede calcular raíz negativa";
	FinSi
FinProceso
