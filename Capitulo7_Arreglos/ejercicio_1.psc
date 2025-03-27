// Ejercicio 1: Crea un arreglo unidimensional
//con un tamaño de 5 (números reales), pregúntale al usuario los valores
//y calcula la suma y promedio de todos ellos.
Proceso Arreglos
	// Definimos todas las variables que vamos a usar
	Definir arreglo, num_usuario, suma, promedio Como Real;
	Definir i Como Entero;
	// Dimensionamos el arreglo con un tamaño de 5
	Dimensionar arreglo[5];
	suma <- 0;
	promedio <- 0;
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i + 1, ". Ingresar un número para agregar al arreglo";
		Leer num_usuario;
		// le asignamos el numero que ingreso el usuario a la posicion de este ciclo
		arreglo[i] <- num_usuario;
		// vamos sumando todos los numeros con el arreglo de la posicion de este ciclo
		suma <- suma + arreglo[i];
	FinPara
	// calculamos el promedio de todos los numeros ingresados en el arreglo
	promedio <- suma / 5;	
	
	//imprimimos en consola el resultado final 
	Escribir "La suma de todos los números de los arreglo es de ", suma;
	Escribir "El promedio de todos los números del arreglo es de ", promedio;	
	
FinProceso
