// Ejercicio 3:
// Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda (de tu moneda hacia dólar y viceversa).
// (Diagrama N-S)
SubAlgoritmo menu
	// variables definidas
	Definir opcion Como Entero;
	Definir num Como Real;
	Definir cierre_aplicacion Como Logico;
	// variable inicializada en falso por el bucle
	cierre_aplicacion <- Falso;
	Repetir
		Escribir '';
		Escribir 'MENU DE OPCIONES';
		Escribir '1. Cambiar pesos a dolares';
		Escribir '2. Cambiar dolares a pesos';
		Escribir '3. Salir de la aplicación';
		Escribir 'Escriba la opción que desea realizar 'Sin Saltar;
		// solicitamos al usuario ingresar la opción
		Leer opcion;
		Escribir '';
		Segun opcion Hacer
			1:
				// opcion uno para convertir pesos a dolares
				Escribir 'Ingrese la cantidad de pesos a convertir a dólares 'Sin Saltar;
				Leer num;
				// eliminamos los decimales del valor final con truncate
				num <- trunc(num/1345);
				Escribir 'La conversión final es de ', num, ' dolares';
			2:
				// opcion dos para convertir dolares a pesos
				Escribir 'Ingrese la cantidad de dolares a convertir a pesos 'Sin Saltar;
				Leer num;
				// eliminamos los decimales del valor final con truncate
				num <- trunc(num*1345);
				Escribir 'La conversión final es de ', num, ' pesos';
			3:
				// cierre de bucle al cambiar a verdadero
				cierre_aplicacion <- Verdadero;
			De Otro Modo:
				// imprimimos en consola que se eligió una opción invalida
				Escribir 'Opción inválida, solo se puede acceder a la opción [1] - [2] - [3]';
		FinSegun
	Hasta Que cierre_aplicacion
FinSubAlgoritmo

Proceso Modularidad
	// llamada a la funcion menu
	menu();
FinProceso
