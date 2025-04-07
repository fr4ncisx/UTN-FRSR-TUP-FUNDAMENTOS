// Ejercicio 2: Diseñe un algoritmo que muestre un menú al usuario
// con las siguientes opciones: potenciación, raíz cuadrada y terminar,
// que cada opción la realice una función o procedimiento.
Proceso Modularidad
	menu();
FinProceso

SubAlgoritmo num <- ingreso_numero
	Definir num Como Entero;
	Escribir 'Ingresar un número';
	Leer num;
FinSubAlgoritmo

SubAlgoritmo finalizado <- terminar(finalizado)
	finalizado <- Verdadero;
FinSubAlgoritmo

SubAlgoritmo potencia
	// variables definidas
	Definir exponente, resultado, num Como Entero;
	// solicitamos al usuario ingresar un número
	num <- ingreso_numero();
	Escribir 'Ingresar el exponente a potenciar';
	Leer exponente;
	resultado <- num^exponente;
	Escribir 'El resultado de ', num, '^', exponente, ' es ', resultado;
	Escribir '';
FinSubAlgoritmo

SubAlgoritmo raiz_cuadrada
	// variables definidas
	Definir num Como Entero;
	Definir resultado Como Real;
	// solicitamos al usuario ingresar un número
	num <- ingreso_numero();
	Si num<0 Entonces
		Escribir 'No se puede calcular la raíz cuadrada de un número negativo.';
		Escribir '';
	SiNo
		resultado <- raiz(num);
		Escribir 'El resultado de la raíz cuadrada de ', num, ' es ', resultado;
		Escribir '';
	FinSi
FinSubAlgoritmo

SubAlgoritmo menu
	// variables definidas
	Definir opcion, num Como Entero;
	Definir cierre_aplicacion Como Logico;
	// variable inicializada en falso por el bucle
	cierre_aplicacion <- Falso;
	Repetir
		Escribir "MENU DE OPCIONES";
		Escribir "Elegir una de las siguientes opciones";
		Escribir "1. Calcular la potencia de un número";
		Escribir "2. Calcular la raíz cuadrada de un número";
		Escribir "3. Salir de la aplicación";
		// solicitamos al usuario ingresar la opción
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				// se usa la funcion potencia
				potencia();
			2:
				// se usa la funcion raiz cuadrada
				raiz_cuadrada();
			3:
				// se llama a la funcion que cambia el estado de cierre
				cierre_aplicacion <- terminar(cierre_aplicacion);
			De Otro Modo:
				// imprimimos en consola que se eligió una opción invalida
				Escribir "Opción inválida, solo se puede acceder a la opción [1] - [2] - [3]";
		FinSegun
	Hasta Que cierre_aplicacion
FinSubAlgoritmo
