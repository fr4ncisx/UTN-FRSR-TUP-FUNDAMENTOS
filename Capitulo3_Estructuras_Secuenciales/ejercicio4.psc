//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final:
//A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
//tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en
//revisar todas la evaluaciones?
Proceso Capitulo_3
	// definimos las variables
	Definir cant_examenes, cantCuestA, cantCuestB, cantCuestC Como Entero;
	Definir totalMinutos, totalHoras Como Real;
	
	// Le pedimos al usuario ingresar la cantidad de examenes y cuestionarios
	Escribir "Ingresar cantidad de examenes";
	Leer cant_examenes;
	Escribir "Ingresar cantidad de cuestionarios A";
	Leer cantCuestA;
	Escribir "Ingresar cantidad de cuestionarios B";
	Leer cantCuestB;
	Escribir "Ingresar cantidad de cuestionarios C";
	Leer cantCuestC;	
	
	// Hacemos los calculos correspondientes para calcular el tiempo y después separamos las horas y minutos
	totalMinutos <- cant_examenes * ((cantCuestA*5) + (cantCuestB*8) + (cantCuestC*6));
	totalHoras <- trunc(totalMinutos / 60);
	totalMinutos <- totalMinutos mod 60;		
	
	// Imprimimos el resultado final con los valores redondeados
	Escribir "El profesor se va a demorar en revisar ", cant_examenes, " examenes, en ", totalHoras, " horas y ", totalMinutos, " minutos."; 

FinProceso
