// Ejercicio 8: Dada las horas trabajadas de 5 personas
// y la tarifa de pago calcular el salario,
// y la sumatoria de todos los salarios.
Proceso Estructuras_repetitivas
	// creamos las variables que vamos a utilizar
	Definir horasTrabajo, i Como Entero;
	Definir tarifaPago, salario, suma_salarios Como Real;
	i <- 1;
	suma_salarios <- 0;
	Mientras i<=5 Hacer
		Escribir 'Calcular el salario del empleado n.', i;
		Escribir 'Ingresar las horas trabajadas';
		Leer horasTrabajo;
		Escribir 'Ingresar la tarifa de pago por hora';
		Leer tarifaPago;
		salario <- tarifaPago*horasTrabajo;
		Escribir 'El salario del empleado n.', i, ' es $', salario;
		Escribir '';
		suma_salarios <- suma_salarios+salario;
		i <- i+1;
	FinMientras
	Escribir 'La sumatoria de todos los salarios es de $', suma_salarios;
FinProceso
