// Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se
// reporte su area y la longitud de la circunferencia.
// area = pi * radio^2
// Longitud = 2 * pi * radio
Proceso Capitulo_3
	// definimos las variables
	Definir area, radio, long Como Real;

	Escribir "Ingresar el valor del radio";
	Leer radio;
	
	area <- pi * radio^2;
	long <- 2 * pi * radio;
	
	// Imprimimos el resultado final
	Escribir "El resultado del area es de: ", area;
	Escribir "El resultado de la longitud es de: ", long;

FinProceso
