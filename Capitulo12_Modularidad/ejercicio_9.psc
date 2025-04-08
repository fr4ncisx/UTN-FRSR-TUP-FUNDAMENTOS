// Ejercicio 9: Implementar un subprograma recursivo que permita sumar los dígitos de un número.
// (Diagrama N-S)
Proceso Modularidad
	Definir num Como Entero;
	// le pedimos al usuario ingresar un numero
	Escribir 'Introduce un número: ';
	Leer num;
	// imprimimos por consola el resultado de la suma de digitos
	Escribir 'La suma de los dígitos es: ', suma_digitos(num);
FinProceso

SubAlgoritmo suma <- suma_digitos(num)
	// definimos las variables a usar en este caso suma
	Definir suma Como Entero;
	// caso base que se termina la recursividad
	Si num=0 Entonces
		suma <- 0;
	SiNo
		// suma los digitos de forma recursiva
		// el ultimo digito mas la suma de los digitos restantes
		suma <- suma_digitos(trunc(num/10))+(num MOD 10);
	FinSi
FinSubAlgoritmo
