//Ejercicio 4: Crea un arreglo unidimensional con "N" n�meros,
//lee los elementos por teclado, guardarlos en el arreglo,
//calcula cu�l de los n�meros es el mayor de todos y adem�s cu�l es el menor de todos. 
Proceso Arreglos
	// Definimos todas las variables que vamos a usar
	Definir arreglo, num_arreglo Como Entero;
	Definir i, n, min, max Como Entero;
	
	// Dimensionamos el arreglo con un valor maximo de 100
	Dimensionar arreglo[100];
	
	// le pedimos al usuario que cantidad de elementos quiere agregar en el arreglo
	Escribir "Ingrese el tama�o del arreglo que desees usar";
	Leer n;
	
	// si el numero que ingreso el usuario es igual o mayor a 100 se cancela la operaci�n
	// ya que se desborda del limite del arreglo
	Si n >= 100  o n < 1 Entonces
		Escribir "El n�mero ingresado supera el l�mite del arreglo";
	SiNo
		// recorremos el arreglo y vamos agregando los numeros que ingresa el usuario
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir i, ". Ingresa un n�mero para guardar en el arreglo";
			Leer num_arreglo;
			arreglo[i] <- num_arreglo;
			// en el primer ciclo le asignamos los primeros valores que ingreso el usuario
			Si i = 0 Entonces
                min <- num_arreglo;
                max <- num_arreglo;
			FinSi
			// Verificamos si es mayor o menor con el que ingreso
			Si num_arreglo > max Entonces
				max <- num_arreglo;
			FinSi
			Si num_arreglo < min Entonces
				min <- num_arreglo;
			FinSi			
		FinPara	
	FinSi
	//Imprimimos en consola el resultado final
	Escribir "El m�ximo fue ", max;
	Escribir "El m�nimo fue ", min;
	
FinProceso
