// Ejercicio 3: Un maestro desea saber que porcentaje de hombres y que
// porcentaje de mujeres hay en un grupo de estudiantes.
Proceso Capitulo_3
	// definimos las variables
	Definir cantHombres, cantMujeres, total Como Entero;
	Definir porcentajeHombres, porcentajeMujeres como Real;
	
	// Le pedimos al usuario ingresar la cantidad de hombres y de mujeres
	Escribir "Ingresar cantidad de hombres";
	Leer cantHombres;
	Escribir "Ingresar cantidad de mujeres";
	Leer cantMujeres;
	
	// Realizamos el calculo sobre el total de estudiantes
	total <- cantHombres + cantMujeres;
	porcentajeHombres <- (cantHombres / total) * 100;
	porcentajeMujeres <- (cantMujeres / total) * 100;
	
	
	// Imprimimos el resultado final con los valores redondeados
	Escribir "El porcentaje de hombres es de: ", redon(porcentajeHombres), "%";
	Escribir "El porcentaje de mujeres es de: ", redon(porcentajeMujeres), "%";

FinProceso
