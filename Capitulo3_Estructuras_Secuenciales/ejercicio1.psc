// Ejercicio 1: Calcular la cantidad de segundos que están
// incluidos en el número de horas, minutos y segundos
// ingresados por el usuario
Proceso Capitulo_3
	// definimos las variables de ingreso por usuario
	Definir hrs,min,seg Como Entero;
	// definimos aparte las variables de calculo de los segundos
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	// Solicitamos al usuario ingresar los datos
	Escribir "Ingrese la cantidad de horas:";
	Leer hrs;
	Escribir "Ingrese la cantidad de minutos:";
	Leer min;
	Escribir "Ingrese la cantidad de segundos:";
	Leer seg;
	
	// Realizamos los calculos para convertir el X tiempo en segundos
	horas_seg <- hrs * 60^2;
	minutos_seg <- min * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	
	// Imprimimos el resultado final
	Escribir "El resultado total en segundos es de: ", total_seg;

FinProceso
