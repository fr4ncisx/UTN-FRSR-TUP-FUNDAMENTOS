// Ejercicio 7: Ingresar una frase y modificarla convirtiendo
//el primer carácter de cada palabra si esta fuera una letra, de minúsculas a mayúsculas.    
Proceso Ejercicios_cadena
	// definimos las variables
	Definir frase, frase_normalizada, letra, caracter_anterior Como Cadena;
	Definir i Como Entero;
	// le pedimos al usuario que ingrese una frase
	Escribir 'Ingresa una frase: ';
	Leer frase;
	
	// normalizamos la frase ingresada a minusculas
	frase <- Minusculas(frase);
	// inicializamos esta cadena de texto
	frase_normalizada <- "";
	// iniciamos esta variable con un espacio vacio
	caracter_anterior <- " ";  
	
	// recorremos el ciclo por caracteres
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra <- SubCadena(frase, i, i);  // guardamos cada caracter	
		// verificamos si el caracter anterior fue un espacio vacio y lo convertimos en mayusculas
		Si caracter_anterior = " " Entonces
			letra <- Mayusculas(letra);
		FinSi
		// vamos agregando el caracter a la frase normalizada
		frase_normalizada <- Concatenar(frase_normalizada, letra);
		
		// vamos actualizando la letra anterior porque sino nos quedarian todas mayusculas
		caracter_anterior <- letra;
	FinPara
	
	// imprimimos por consola el resultado final
	Escribir frase_normalizada;	
	
FinProceso
