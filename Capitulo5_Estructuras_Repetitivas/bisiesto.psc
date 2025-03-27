// Diseñar un programa que al ingresar un año nos diga por consola si es bisiesto o no
Proceso Estructuras_Repetitivas
	// definimos las variables a usar
	Definir anio, op Como Entero;
	Repetir
		// Imprimimos el menu de opciones
		Escribir 'Bienvenido al menu de verificación de año bisiesto';
		Escribir 'Opcion 1: Verificar si el año es bisiesto';
		Escribir 'Opcion 0: Salir';
		Escribir 'Por favor ingrese un número que corresponda a las opciones';
		Leer op;
		// Si la opción fue 1 hacer la verificacion de año bisiesto
		Si op=1 Entonces
			Escribir 'Ahora ingrese el año que deseas saber si es bisiesto';
			Leer anio;
			// Si es divisible por 400 es bisiesto
			Si anio MOD 400=0 Entonces
				Escribir 'El año ', anio, ' es bisiesto';
			SiNo
				// Si es divisible por 4 y no por 100 es bisiesto
				Si (anio MOD 4=0) Y (anio MOD 100<>0) Entonces
					Escribir 'El año ', anio, ' es bisiesto';
				SiNo
					Escribir 'El año ', anio, ' no es bisiesto';
				FinSi
			FinSi
			Escribir '';
		FinSi
		// finalizamos el ciclo porque el usuario ingreso una opción que no es 1
	Hasta Que op<>1
FinProceso
