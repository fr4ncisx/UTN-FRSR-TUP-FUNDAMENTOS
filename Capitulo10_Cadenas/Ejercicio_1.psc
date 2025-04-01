// Ejercicio 1: Diseñe un programa que permita
//ingresar una cadena de caracteres, y detecte cuántas vocales tiene. 
Proceso Ejercicios_cadena
	// definimos las variables que vamos a usar
	Definir txt, vocales  Como Caracter;
	Definir txt_letra, vocal_letra Como Caracter;
	Definir i, j, contador_vocales Como Entero;
	
	// le pedimos al usuario que ingrese una frase
	Escribir "Ingresa un texto para verificar si tiene vocales y cuantas tiene: ";
	Leer txt;
	
	// almacenamos todas las vocales en una cadena de texto
	vocales <- "aeiou";
	// normalizamos el texto a minusculas
	txt <- Minusculas(txt);
	
	//inicializamos el contador de vocales a 0
	contador_vocales <- 0;
	
	//empezamos a recorrer el ciclo en donde empezamos a comparar desde la primer vocal y recorrer cada caracter de la frase ingresada
	// e ir sumando una vocal por cada una encontrada
	Para i<-0 Hasta Longitud(vocales)-1 Con Paso 1 Hacer
		vocal_letra <- Subcadena(vocales,i,i); // aca almacenamos la vocal como caracter
		Para j<-0 Hasta Longitud(txt)-1 Con Paso 1 Hacer
			txt_letra <- Subcadena(txt,j,j); // aca almacenamos cada letra de la frase
			Si vocal_letra = txt_letra Entonces // comparamos que la vocal coincida con la letra de la frase									
				contador_vocales <- contador_vocales + 1;
			FinSi
		FinPara	
	FinPara	
	
	Si contador_vocales = 0 Entonces // si el contador quedó en 0 quiere decir que no tiene vocales
		Escribir "Esa palabra no contiene vocales";
	SiNo // caso contrario si tiene vocales e imprimimos cuantas se encontraron
		Escribir "Se encontraron ", contador_vocales, " vocales.";		
	FinSi
	
	
FinProceso
