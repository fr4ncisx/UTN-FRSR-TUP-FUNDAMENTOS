// Ejercicio 1: 
//Ingrese un número entero y reportar si es par o impar
Proceso Estructuras_Condicionales
	
	// definimos el tipo de dato
	Definir numero_entero Como Entero;
	
	// Le pedimos al usuario ingresar un numero
	Escribir "Ingresar un número para saber si es par o impar";
	Leer numero_entero;
	
	// Validar si el numero ingresado es par o impar si el resto es 0 es par
	Si (numero_entero MOD 2 = 0) Entonces
		Escribir "El número ingresado es par";
	SiNo
		Escribir "El número ingresado es impar";
	FinSi
FinProceso
