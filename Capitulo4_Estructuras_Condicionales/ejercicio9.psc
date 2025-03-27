// Ejercicio 9:
// Hacer un programa que tenga un men� con las siguientes opciones:
// Opci�n 1: Elevar un n�mero a una potencia X
// Opci�n 2: Sacar la ra�z cuadrada de un n�mero
// Opci�n 3: Salir
Proceso Estructuras_Condicionales
	// definimos las variables
	Definir num, opcion Como Entero;
	Definir resultado Como Real;
	// Le pedimos al usuario un n�mero
	Escribir 'Ingresar un n�mero';
	Leer num;
	Escribir 'Ahora debes elegir las siguientes opciones para operar:';
	Escribir 'Opcion 1: Elevar el numero ingresado a una potencia';
	Escribir 'Opcion 2: Resolver la ra�z cuadrada de tu n�mero';
	Escribir 'Opcion 3: Salir';
	Leer opcion;
	Segun opcion Hacer
		1:
			// creamos la variable dentro de este scope porque solo lo vamos a utilizar ac�
			Definir potencia Como Entero; // el usuario ingresa la opci�n seg�n lo que quiera hacer
			Escribir 'Ingresa la potencia a la que deseas elevar tu n�mero, numero ingresado: ', num;
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
			Escribir 'La opci�n no es v�lida';
	FinSegun
FinProceso
