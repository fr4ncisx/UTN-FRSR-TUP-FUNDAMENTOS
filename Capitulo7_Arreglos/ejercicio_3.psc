// Ejercicio 3: Crea un arreglo unidimensional con "N" caracteres,
//lee los elementos por teclado, guardarlos en el arreglo
//y mu�stralos en el orden inverso al introducido. 
Proceso Arreglos
	// Definimos todas las variables que vamos a usar
	Definir arreglo, val_arreglo Como caracter;
	Definir i, n Como Entero;
	
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
		// recorremos el arreglo y vamos agregando los caracteres que ingresa el usuario
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir i, ". Ingresa los caracteres para ingresar en el arreglo";
			Leer val_arreglo;
			arreglo[i] <- val_arreglo;
		FinPara		
		// recorremos el arreglo de indice mayor a 0
		Para i<-n-1 Hasta 0 Con Paso -1 Hacer
			Escribir "Indice[",i,"]"," ", arreglo[i];
		FinPara
	FinSi
	
FinProceso
