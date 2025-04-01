// Ejercicio 9: Leer una frase y contar el número de vocales (de cada una) que aparecen.      
Proceso Ejercicios_cadena
	// definimos las variables
	Definir frase Como Cadena;
	Definir letra_frase Como Cadena;
	Definir i Como Entero;
	Definir contador_A, contador_E, contador_I, contador_O, contador_U Como Entero;
	// le pedimos al usuario que ingrese una frase
	Escribir 'Ingresa una frase: ';
	Leer frase;
	
	// normalizamos la frase ingresada a minusculas
	frase <- Minusculas(frase);
	
	// inicializamos los contadores de vocales
	contador_A <- 0;
	contador_E <- 0;
	contador_I <- 0;
	contador_O <- 0;
	contador_U <- 0; 
	
	// recorremos el ciclo por caracteres
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra_frase <- SubCadena(frase, i, i);
		Si letra_frase = "a" Entonces
			contador_A <- contador_A + 1;
		SiNo
			Si letra_frase = "e" Entonces					
				contador_E <- contador_E + 1;
			SiNo
				Si letra_frase = "i" Entonces
					contador_I <- contador_I + 1;
				SiNo
					Si letra_frase = "o" Entonces
						contador_O <- contador_O + 1;
					SiNo
						Si letra_frase = "u" Entonces
							contador_U <- contador_U + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi		
	FinPara
	
	// imprimimos por consola el resultado final
	Escribir "Se encontraron la cantidad de vocales:";
	Escribir "Vocales A: ", contador_A;
	Escribir "Vocales E: ", contador_E;
	Escribir "Vocales I: ", contador_I;
	Escribir "Vocales O: ", contador_O;
	Escribir "Vocales U: ", contador_U;
	
FinProceso
