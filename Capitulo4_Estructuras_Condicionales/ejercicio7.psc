// Ejercicio 7:
// Elaborar un programa que me muestre los d�as de las semanas
//cuando ingrese los siete primeros n�meros. 
Proceso Estructuras_Condicionales
	// definimos las variables
	Definir diaNumero Como Entero;
	// asignamos el numero del dia a la variable
	Escribir 'Ingresar el d�a de la semana como n�mero del 1 al 7';
	Leer diaNumero;
	
	//Usamos el seg�n para validar cada caso con su coincidencia
	Segun diaNumero Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Mi�rcoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "S�bado";
		7:		
			Escribir "Domingo";
		De Otro Modo:
			Escribir "El n�mero ingresado no coincide con ning�n d�a de la semana";
	FinSegun	

FinProceso
