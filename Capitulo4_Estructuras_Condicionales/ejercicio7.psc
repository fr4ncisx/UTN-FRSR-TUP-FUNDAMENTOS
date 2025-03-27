// Ejercicio 7:
// Elaborar un programa que me muestre los días de las semanas
//cuando ingrese los siete primeros números. 
Proceso Estructuras_Condicionales
	// definimos las variables
	Definir diaNumero Como Entero;
	// asignamos el numero del dia a la variable
	Escribir 'Ingresar el día de la semana como número del 1 al 7';
	Leer diaNumero;
	
	//Usamos el según para validar cada caso con su coincidencia
	Segun diaNumero Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miércoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "Sábado";
		7:		
			Escribir "Domingo";
		De Otro Modo:
			Escribir "El número ingresado no coincide con ningún día de la semana";
	FinSegun	

FinProceso
