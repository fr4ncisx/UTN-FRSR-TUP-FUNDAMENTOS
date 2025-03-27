// Ejercicio 4:
// Leer 2 números; si son iguales que los multiplique, 
//si el primero es mayor que el segundo que los reste y si no que los sume.
Proceso Estructuras_Condicionales
	//definimos las variables
	Definir num1,num2, resultado Como Entero;
	
	// Inicializamos las variables por usuario
	Escribir "Ingresar un numero:";
	Leer num1;
	Escribir "Ingresar otro numero:";
	Leer num2;
	
	// validamos 3 condiciones en el caso que no se cumplio la primera dentro del SiNo agregamos otro Si-SiNo
	Si num1 == num2 Entonces
		resultado <- num1 * num2;
		Escribir "Los numeros iguales se multiplican el resultado es ", resultado;
	SiNo	
		Si num1 > num2 Entonces
		resultado <- num1 - num2;
		Escribir "Si el primero numero fue mayor que el segundo se restaron. Resultado: ", resultado;
		SiNo
		resultado <- num1 + num2;
		Escribir "Si el primer numero fue menor o igual que el segundo se sumaron. Resultado: ", resultado;
	FinSi
	FinSi
	
FinProceso
