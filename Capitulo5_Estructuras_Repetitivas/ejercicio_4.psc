// Ejercicio 4: Suponga que se tiene un conjunto de calificaciones
// de un grupo de 10 alumnos. Realizar un algoritmo
// para calcular la calificación promedio y la calificación más baja de todo el grupo.
Proceso Estructuras_Repetitivas
	// Definimos las variables que vamos a usar
	Definir i Como Entero;
	Definir suma_calificaciones, calificacion_actual, calificacion_promedio, calificacion_baja Como Real;
	// inicializamos la suma de calificaciones en 0
	suma_calificaciones <- 0;
	// comenzamos un bucle hasta 10
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// solicitamos ingresar las calificaciones actuales
		Escribir Sin Saltar'Escriba la calificación N.', i ," ";
		Leer calificacion_actual;
		// sumamos cada calificacion a la suma de calificaciones para despues calcular el promedio
		suma_calificaciones <- suma_calificaciones + calificacion_actual;
		// como calificacion baja no fue inicializada la vamos a inicializar en el primer ciclo
		Si i = 1 Entonces
			calificacion_baja <- calificacion_actual;
		SiNo
			// en este punto vamos a verificar si la calificacion actual ingresada es menor a la baja
			// en este ciclo, entonces si es menor le sobreescribimos su valor
			Si calificacion_actual < calificacion_baja Entonces
				calificacion_baja <- calificacion_actual;
			FinSi
		FinSi
	FinPara
	// finalizado el ciclo a toda la suma de calificaciones la dividimos por 10
	calificacion_promedio <- suma_calificaciones / 10;
	// imprimimos los resultados
	Escribir "La calificación promedio del grupo fue de ", calificacion_promedio;
	Escribir "La calificación más baja del grupo fue de ", calificacion_baja;
FinProceso
