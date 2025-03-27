// Ejercicio 3: Leer 10 números e imprimir
// cuantos son positivos, cuantos negativos y cuantos neutros.
Proceso Estructuras_Repetitivas
	// Definimos las variables que vamos a usar
	Definir num, i Como Entero;
	Definir numPositivos, numNegativos, numNeutros Como Entero;
	// las inicializamos en 0
	numPositivos <- 0;
	numNegativos <- 0;
	numNeutros <- 0;
	// comenzamos un bucle hasta 10
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingresar un numero'Sin Saltar;
		Leer num;
		Si num>0 Entonces
			numPositivos <- numPositivos+1;
		SiNo
			Si num<0 Entonces
				numNegativos <- numNegativos+1;
			SiNo
				numNeutros <- numNeutros+1;
			FinSi
		FinSi
	FinPara
	// imprimimos el resultado en consola
	Escribir 'Los resultados fueron:';
	Escribir 'Los numeros positivos ingresados ', numPositivos;
	Escribir 'Los numeros negativos ingresados ', numNegativos;
	Escribir 'Los numeros neutros ingresados ', numNeutros;
FinProceso
