// Ejercicio 2: Calcular la longitud de 2 cadenas de caracteres,
// y mostrar la cadena con la mayor longitud.
Proceso Ejercicios_cadena
	// definimos las variables
	Definir txt_primero, txt_segundo Como Cadena;
	Definir primero, ultimo Como Entero;
	// le pedimos al usuario que ingrese dos frases separadas
	Escribir 'Ingresa una frase: ';
	Leer txt_primero;
	Escribir 'Ingresa otro frase: ';
	Leer txt_segundo;
	// guardamos la longitud de cada uno en dos variables numericas
	primero <- Longitud(txt_primero);
	ultimo <- Longitud(txt_segundo);
	// comprobamos la condición según cada caso
	Si primero>ultimo Entonces
		Escribir 'La cadena de texto ', txt_primero, ' fue la más larga';
	SiNo
		Si ultimo>primero Entonces
			Escribir 'La cadena de texto ', txt_segundo, ' fue la más larga';
		SiNo
			Escribir 'Ambas cadenas tienen la misma longitud';
		FinSi
	FinSi
FinProceso
