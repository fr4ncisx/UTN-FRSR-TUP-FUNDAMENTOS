// Un alumno desea saber cu�l ser� su calificaci�n final en la materia de
// Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificaci�n del examene final.
// 15 MOD  de la calificaci�n de un trabajo final.
Proceso Capitulo_3
	// definimos las variables
	Definir parcial1,parcial2,parcial3 Como Real;
	Definir examen_final Como Real;
	Definir tp_final Como Real;
	Definir promedioParciales, calificacionFinal como Real;
	
	//Le asignamos por los datos pasados por el usuario a cada variable 
	Escribir "Ingresar calificaci�n del parcial 1: ";
	Leer parcial1;
	Escribir "Ingresar calificaci�n del parcial 2: ";
	Leer parcial2;
	Escribir "Ingresar calificaci�n del parcial 3: ";
	Leer parcial3;
	
	Escribir "Ingresar calificaci�n del ex�men final: ";
	Leer examen_final;
	
	Escribir "Ingresar calificaci�n del trabajo final: ";
	Leer tp_final;
	
	// Calculamos el promedio sumando la calificacion de cada parcial dividido 3 ya que es la cantidad de parciales
	promedioParciales <- (parcial1+parcial2+parcial3)/3;
	// calculamos la calificacionfinal teniendo en cuenta el peso de cada examen 55% para parciales, 30% para examen final y 15% para trabajo final
	calificacionFinal <- (promedioParciales * 0.55) + (examen_final * 0.30) + (tp_final * 0.15);
	
	// Imprimimos en consola la calificaci�n final del alumno
	Escribir "La calificaci�n final es: ", calificacionFinal;	

FinProceso
