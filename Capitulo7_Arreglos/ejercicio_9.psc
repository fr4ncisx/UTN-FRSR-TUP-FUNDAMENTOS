// Ejercicio 9: Leer por teclado un arreglo de 5 elementos num�ricos
// y una posici�n (entre 0 y 4). Eliminar el elemento situado
// en la posici�n dada sin dejar huecos.
Proceso Arreglos
	// definir variables
	Definir i Como Entero;
	Definir arreglo, num_arreglo, posicion_arreglo, num_eliminar, original Como Entero;
	Definir num_ingresado Como Entero;
	Definir encontrado, num_eliminado Como Logico;
	// inicializamos las operaciones logicas
	encontrado <- Falso;
	num_eliminado <- Falso;
	// dimensionar arreglo original
	Dimensionar arreglo(5);
	// peticion para el usuario de rellenar el arreglo con la cantidad de numeros
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, '. Ingresar un n�mero: ';
		Leer num_ingresado;
		arreglo[i] <- num_ingresado;
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'n�mero: ', arreglo[i];
	FinPara
	Mientras ( NO encontrado) O ( NO num_eliminado) Hacer
		Si encontrado Y num_arreglo<>-1 Entonces
			// desplazamos todos los n�meros a la izq llevando el n�mero encontrado al final
			Para i<-posicion_arreglo Hasta 3 Con Paso 1 Hacer
				arreglo[i] <- arreglo[i+1];
			FinPara
			// cerramos el bucle indicando que num_eliminado concluy�
			num_eliminado <- Verdadero;
		SiNo
			// le pedimos al usuario ingresar el numero hasta que se cumpla la condici�n de encontrar el numero o salir
			Escribir 'Escriba el n�mero que desea eliminar del arreglo o escriba -1 para salir: ';
			Leer num_arreglo;
		FinSi
		// condicion de salida por usuario
		Si num_arreglo=-1 Entonces
			encontrado <- Verdadero;
			num_eliminado <- Verdadero;
		FinSi
		// busqueda secuencial en el arreglo
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Si arreglo[i]=num_arreglo Entonces
				encontrado <- Verdadero;
				posicion_arreglo <- i;
			FinSi
		FinPara
	FinMientras
	// mostramos el resultado final por consola solo si el usuario no cancel� la b�squeda
	Si num_arreglo<>-1 Entonces
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Escribir arreglo[i];
		FinPara
	SiNo
		// no recorremos ningun ciclo ya que el usuario decidi� cancelar la b�squeda
		Escribir 'Operaci�n cancelada exitosamente';
	FinSi
FinProceso
