// Ejercicio 5: Calcular el factorial de un n�mero mayor o igual a 0. 
Proceso Estructuras_repetitivas
	// creamos las variables que vamos a utilizar
	Definir num, i Como Entero;
	Definir resultado Como Real;
	// le pedimos al usuario ingresar un numero >= a 0
	Escribir "Ingresar un numero mayor o igual a 0";
	Leer num;
	// En un bucle mientras el bucle solo se termina si el numero es >= a 0
	// le solicitamos al usuario que vuelva a ingresar un n�mero que coincida con la consigna
	Mientras num < 0 Hacer
		Escribir "El n�mero ingresado es ", num, " ingresa otro n�mero que sea mayor o igual a 0.";
		Leer num;
	FinMientras
	// Le asignamos 1 a resultado, ya que si le asignariamos 0, todos los numeros multiplicados por 0 nos dar�an 0
	resultado <- 1;
	// Hacemos un bucle recorriendo hasta el numero ingresado por el usuario y ese numero lo vamos multiplicando (Ej. 1x2x3x4x5x6 = 720)
	Para i <- 1 Hasta num Con Paso 1 Hacer
		resultado <- resultado * i;
	FinPara
	// Mostramos por consola el resultado final
	Escribir "El factorial de ", num, " es ", resultado;
FinProceso
