// Ejercicio 3: Dise�e un algoritmo cuya entrada sea una Cadena,
// y un n�mero entero N, cuya funci�n sea generar la cadena dada N veces.  
Proceso Ejercicios_cadena
	// definimos las variables
	Definir frase Como Cadena;
	Definir n, i Como Entero;
	// le pedimos al usuario que ingrese una frase
	Escribir 'Ingresa una frase: ';
	Leer frase;
	// le pedimos al usuario que ingrese cuantas veces se quiere repetir la frase
	Escribir 'Cantidad de veces que quieres generar �sta cadena de texto';
	Leer n;
	
	// imprimimos la frase N cantidad de veces
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir frase;
	FinPara

FinProceso
