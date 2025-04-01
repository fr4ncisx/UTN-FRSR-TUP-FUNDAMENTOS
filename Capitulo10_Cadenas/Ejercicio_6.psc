// Ejercicio 6: Diseñar un algoritmo que tomando
//como entrada una cadena de texto nos devuelva si es o no un palíndromo.
//Se conoce que se denomina palíndromo a una palabra o frase que,
//ignorando los blancos, se lee igual de izquierda a derecha que de derecha a izquierda.    
Proceso Ejercicios_cadena
	// definimos las variables
	Definir frase, frase_normalizada, letra Como Cadena;
	Definir i Como Entero;
	// le pedimos al usuario que ingrese una frase
	Escribir 'Ingresa una frase: ';
	Leer frase;
	
	frase <- Minusculas(frase);
	// inicializamos esta cadena de texto
	frase_normalizada <- "";
	
	// creamos un bucle hasta la longitud de la frase -1
	Para i<-0 Hasta Longitud(frase) - 1 Con Paso 1 Hacer
		// guardamos la letra en una variable
		letra <- Subcadena(frase,i,i);
		// almacenamos cada letra en orden invertido
		frase_normalizada <- Concatenar(letra,frase_normalizada); 
	FinPara
	
	// Cumpliendo con que la palabra se lea igual de izq a derecha e inverso
	// comprobamos cada caso e imprimimos el resultado
	Si frase = frase_normalizada Entonces
		Escribir "Es palindromo";
	SiNo
		Escribir "No es palindromo";
	FinSi
	
	
FinProceso
