// Ejercicio 4: Diseñe un algoritmo que elimine los espacios en blanco de un texto.  
Proceso Ejercicios_cadena
	// definimos las variables
	Definir frase, frase_normalizada, letra Como Cadena;
	Definir i Como Entero;
	// le pedimos al usuario que ingrese una frase
	Escribir 'Ingresa una frase: ';
	Leer frase;
	
	// inicializamos esta cadena de texto
	frase_normalizada <- "";
	
	// creamos un bucle hasta la longitud de la frase -1
	Para i<-0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
		// guardamos la letra en una variable
		letra <- Subcadena(frase,i,i);
		// verificamos solo los indices que contengan letras
		Si letra <> " " Entonces
			frase_normalizada <- Concatenar(frase_normalizada,letra); //concatenamos	y le vamos agregando cada letra			
		FinSi
	FinPara
	
	Escribir "El resultado final es: ", frase_normalizada;
	
FinProceso
