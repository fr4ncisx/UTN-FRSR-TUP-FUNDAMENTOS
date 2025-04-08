// Ejercicio 6: Diseñe un algoritmo que contenga el siguiente menú:
// 1.	Llenar una matriz de 4*4
// 2.	Mostrar la matriz
// 3.	Sumar todos los elementos de la matriz
// 4.	Salir
// Diagrama N-S
SubAlgoritmo menu
	// definimos y dimensionamos la matriz 4x4
	Definir matriz Como Entero;
	Dimensionar matriz(4,4);
	// definimos las variables logicas y la de opcion entero
	Definir cerrar_app, matriz_creada Como Logico;
	Definir opcion Como Entero;
	// asignamos falso porque la app se arranca hasta que sea verdadero
	cerrar_app <- Falso;
	// asignamos este valor para evitar errores al usar la opcion de mostrar matriz o sumar
	matriz_creada <- Falso;
	// mostramos menu
	Repetir
		Escribir 'MENU';
		Escribir '1.	Llenar una matriz de 4*4 ';
		Escribir '2.	Mostrar la matriz';
		Escribir '3.	Sumar todos los elementos de la matriz';
		Escribir '4.	Salir ';
		Escribir 'Ingresar opción deseada: 'Sin Saltar;
		Leer opcion;
		Segun opcion Hacer
			1:
				// llamamos a la funcion de llenado de matriz
				llenar_matriz(matriz);
				// como se creo la matriz cambiamos el estado a verdadero
				matriz_creada <- Verdadero;
			2:
				// usamos la condicion si hay una matriz creada mostramos la matriz sino le mostramos que debe hacer
				Si matriz_creada Entonces
					mostrar_matriz(matriz);
				SiNo
					Escribir 'No se creo ninguna matriz, primero crea una matriz y luego selecciona ésta opción';
				FinSi
			3:
				// usamos la condicion si hay una matriz creada sumamos la matriz sino le mostramos que debe hacer
				Si matriz_creada Entonces
					sumar_matriz(matriz);
				SiNo
					Escribir 'No se creo ninguna matriz, primero crea una matriz y luego selecciona ésta opción';
				FinSi
			4:
				// cambiamos de estado para cerrar el ciclo repetir
				cerrar_app <- Verdadero;
			De Otro Modo:
				Escribir 'Solo son válidas las opciones 1. 2. 3. y 4.';
		FinSegun
		Escribir '';
	Hasta Que cerrar_app
FinSubAlgoritmo

SubAlgoritmo llenar_matriz(matriz Por Referencia)
	Definir i, j Como Entero;
	// llenamos la matriz con numeros aleatorios del 10 al 99
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			matriz[i,j]<-Aleatorio(10,99);
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrar_matriz(matriz Por Referencia)
	Definir i, j Como Entero;
	Escribir '';
	Escribir 'Mostramos la matriz 4x4';
	// recorremos la matriz y mostramos la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir '[', matriz[i,j], ']'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
FinSubAlgoritmo

SubAlgoritmo sumar_matriz(matriz Por Referencia)
	Definir i, j, sumatoria Como Entero;
	sumatoria <- 0;
	// sumamos cada elemento de la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			sumatoria <- sumatoria+matriz[i,j];
		FinPara
	FinPara
	Escribir 'El resultado de la suma de los elementos es de ', sumatoria;
FinSubAlgoritmo

Proceso Modularidad
	menu();
FinProceso
