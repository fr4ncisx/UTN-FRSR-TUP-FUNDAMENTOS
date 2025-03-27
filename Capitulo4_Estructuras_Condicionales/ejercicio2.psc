// Ejercicio 2:
// Determinar si un alumno aprueba o reprueba un curso,
// sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 70;
// reprueba caso contrario. (Diagrama de Flujo)
Proceso Estructuras_Condicionales
	//definimos las variables
	Definir calificacion1, calificacion2, calificacion3, totalPromedio Como Real;
	// Asignamos las calificaciones
	calificacion1 <- 9.5;
	calificacion2 <- 3;
	calificacion3 <- 7.5;
	totalPromedio <- (calificacion1+calificacion2+calificacion3)/3;
	// Determinamos si el total de las calificaciones es mayor o igual a 7
	Si totalPromedio>=7 Entonces
		Escribir 'El alumno está aprobado con ', totalPromedio;
	SiNo
		Escribir 'El alumno reprobó con una nota ', totalPromedio;
	FinSi
FinProceso
