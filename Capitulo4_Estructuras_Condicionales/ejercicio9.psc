// Ejercicio 9:
// Hacer un programa que tenga un menú con las siguientes opciones:
// Opción 1: Elevar un número a una potencia X
// Opción 2: Sacar la raíz cuadrada de un número
// Opción 3: Salir
Proceso Estructuras_Condicionales
	// definimos las variables
	Definir num, opcion Como Entero;
	Definir resultado Como Real;
	// Le pedimos al usuario un número
	Escribir 'Ingresar un número';
	Leer num;
	Escribir 'Ahora debes elegir las siguientes opciones para operar:';
	Escribir 'Opcion 1: Elevar el numero ingresado a una potencia';
	Escribir 'Opcion 2: Resolver la raíz cuadrada de tu número';
	Escribir 'Opcion 3: Salir';
	Leer opcion;
	Segun opcion Hacer
		1:
			// creamos la variable dentro de este scope porque solo lo vamos a utilizar acá
			Definir potencia Como Entero; // el usuario ingresa la opción según lo que quiera hacer
			Escribir 'Ingresa la potencia a la que deseas elevar tu número, numero ingresado: ', num;
			Leer potencia;
			// calculamos la potencia con la ingresada por el usuario
			resultado <- num^potencia;
			// imprimimos el resultado
			Escribir 'El resultado es, ', resultado;
		2:
			// calculamos la raiz del numero previamente ingresado
			resultado <- raiz(num);
			// imprimimos el resultado
			Escribir 'El resultado es, ', resultado;
		3:
			// imprimimos un mensaje de salida
			Escribir 'Gracias por utilizar nuestro programa';
		De Otro Modo:
			Escribir 'La opción no es válida';
	FinSegun
FinProceso
