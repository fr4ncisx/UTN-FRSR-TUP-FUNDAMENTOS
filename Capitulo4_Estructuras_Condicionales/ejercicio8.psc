// Ejercicio 8:
// Elaborar un programa que me muestre el significado de aniversario de cada d�cada hasta los 60.
Proceso Estructuras_Condicionales
	// definimos las variables
	Definir aniversario Como Entero;
	// asignamos el a�o
	Escribir 'Ingresar el aniversario para mostrar la boda equivalente en multiplos de 10 hasta la decada del 60. Ejemplo: 30';
	Leer aniversario;
	// Usamos el seg�n para validar cada caso con su coincidencia
	Segun aniversario Hacer
		10:
			Escribir 'Bodas de Hojalata';
		20:
			Escribir 'Bodas de Porcelana';
		30:
			Escribir 'Bodas de Perlas';
		40:
			Escribir 'Bodas de Rub�';
		50:
			Escribir 'Bodas de Oro';
		60:
			Escribir 'Bodas de Diamante';
		De Otro Modo:
			Escribir 'Error solo se puede saber hasta 60 la boda equivalente';
	FinSegun
FinProceso
