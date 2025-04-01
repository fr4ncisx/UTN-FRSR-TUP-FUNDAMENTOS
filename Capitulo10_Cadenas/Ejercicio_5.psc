// Ejercicio 5: Cambiar una cadena de caracteres, al revés   
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
		// almacenamos cada letra en orden invertido
		frase_normalizada <- Concatenar(letra,frase_normalizada); 
	FinPara
	
	Escribir "El resultado final es: ", frase_normalizada;
	
FinProceso
