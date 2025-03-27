// Ejercicio 5:
// Leer tres números diferentes e imprimir el número mayor de los tres.
// Diagrama N-S
Proceso Estructuras_Condicionales
	// definimos las variables
	Definir num1, num2, num3 Como Entero;
	// asignamos el valor a las variables por el usuario
	Escribir 'Ingresar el numero 1';
	Leer num1;
	Escribir 'Ingresar el numero 2';
	Leer num2;
	Escribir 'Ingresar el numero 3';
	Leer num3;
	// verificamos que se den las condiciones para verificar cual es el numero mayor
	Si (num1>num2) Y (num1>num3) Entonces
		Escribir 'El número mayor es ', num1;
	SiNo
		Si (num2>num1) Y (num2>num3) Entonces
			Escribir 'El número mayor es ', num2;
		SiNo
			Escribir 'El número mayor es ', num3;
		FinSi
	FinSi
FinProceso
