// Ejercicio 7: Escribir una funci�n recursiva para elevar un n�mero a una potencia.
// (Pseudocodigo)

SubProceso resultado <- potencia_numero(num, exponente)
	Definir resultado Como Real;
	// si el exponente es 0 devuelve 1
	Si exponente = 0 Entonces
		resultado <- 1;
	SiNo
		// asigna a resultado el numero base multiplicado por esta misma funcion 
		// pero restandole 1 al exponente para poder cerrar el ciclo
		resultado <- num*potencia_numero(num, exponente -1);
	FinSi
FinSubProceso

// funcion donde se pide el numero y el exponente
SubProceso pedir_datos
	Definir num, exponente Como Entero;
	Escribir Sin Saltar "Ingresar un n�mero ";
	Leer num;
	Escribir Sin Saltar "Ingresar el exponente a potenciar ";
	Leer exponente;
	//una vez obtenido los datos los manda a la funcion recursiva de potencia
	Escribir "El resultado es ", potencia_numero(num, exponente);
FinSubProceso

Proceso Modularidad	
	//llamamos la funcion para pedir los datos
	pedir_datos();
FinProceso