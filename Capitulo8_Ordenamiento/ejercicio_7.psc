//Ejercicio 7: Crear un programa que lea por teclado un arreglo de 6 números
//y la desplace una posición hacia abajo: el primero pasa a ser el segundo,
//el segundo pasa a ser el tercero y así sucesivamente. El último pasa a ser el primero.   
Proceso Arreglos    
	// definir variables
    Definir i Como Entero;
	Definir arreglo, num_arreglo, nuevo_arreglo Como Entero;
	Definir ultimo Como Entero;
    // dimensionar arreglo original y arreglo nuevo
	Dimensionar arreglo[6];
	Dimensionar nuevo_arreglo[6];
	
	// almacenamos los numeros
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir i+1, ". Ingresar un número :";
		Leer num_arreglo;
		arreglo[i] <- num_arreglo;		
	FinPara
	
	// guardamos el ultimo numero
	ultimo <- arreglo[5];	
	
	// los agregamos a los numeros del nuevo arreglo
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Si i = 0 Entonces
			nuevo_arreglo[i] <- ultimo;
			Escribir "El resultado final es: ";
		FinSi
		Si i > 0 Entonces
		nuevo_arreglo[i] <- arreglo[i-1];
	FinSi
	// imprimimos por consola el resultado final
	Escribir Sin Saltar nuevo_arreglo[i],",";			
FinPara
Escribir "";

FinProceso