// Ejercicio 8: Sustituir todos los espacios en blanco de una frase por un asterisco (*).     
Proceso Ejercicios_cadena
	// definimos las variables
	Definir frase, frase_normalizada, letra Como Cadena;
	Definir i Como Entero;
	// le pedimos al usuario que ingrese una frase
	Escribir 'Ingresa una frase: ';
	Leer frase;
	
	// normalizamos la frase ingresada a minusculas
	frase <- Minusculas(frase);
	// inicializamos esta cadena de texto
	frase_normalizada <- "";
	
	// recorremos el ciclo por caracteres
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra <- SubCadena(frase, i, i);  // guardamos cada caracter	
		Si letra = " " Entonces // si la letra es un espacio vacio
			frase_normalizada <- Concatenar(frase_normalizada,"*"); //agregamos asterisco
		SiNo
			frase_normalizada <- Concatenar(frase_normalizada,letra); // concatenamos la letra ya que no es espacio vacio
		FinSi
	FinPara
	
	// imprimimos por consola el resultado final
	Escribir frase_normalizada;	
	
FinProceso
