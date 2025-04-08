// Ejercicio 5: Diseñar un algoritmo que pida al usuario 5 apellidos,
//los almacene en un arreglo y posteriormente muestre los apellidos ordenados alfabéticamente.
// Diagrama de flujo
SubProceso ingreso_apellido
	//definimos las variables a usar
	Definir apellidos, apellido como Cadena;
	Definir cantidad_apellidos, i Como Entero;
	// inicializamos nuestro contador de apellidos en cero
	cantidad_apellidos <- 0;
	Dimensionar apellidos[5];
	Repetir				
		Para i<-0 Hasta 4 Hacer
			//solicitamos al usuario ingresar un apellido
			Escribir Sin Saltar "Ingresar un apellido:";
			Leer apellido;
			//lo almacenamos en el arreglo
			apellidos[i] <- apellido;
			//sumamos un apellido al contador
			cantidad_apellidos <- cantidad_apellidos + 1;
		FinPara		
	Hasta Que cantidad_apellidos = 5
	orden_alfabetico(apellidos);
	mostrarApellidos(apellidos);
FinSubProceso

SubProceso orden_alfabetico(apellidos Por Referencia)
    Definir i, j Como Entero;
    Definir aux Como Cadena;    
    // ordenamos con metodo burbuja
    Para i <- 0 Hasta 3 Hacer
        Para j <- i+1 Hasta 4 Hacer
			// comparamos entre minusculas
            Si Minusculas(apellidos[i]) > Minusculas(apellidos[j]) Entonces
                // Si la letra que estamos recorriendo del apellido está despues que la del ciclo 'j' la 
				// almacenamos en aux
				// por ejemplo A > Z = FALSO // Z > A = VERDADERO
                aux <- apellidos[i];
                apellidos[i] <- apellidos[j];
                apellidos[j] <- aux;
            FinSi
        FinPara
    FinPara
FinSubProceso

SubProceso mostrarApellidos(apellidos)
	Definir i Como Entero;
	Escribir "Apellidos ordenados alfabeticamente:";
	//mostramos los nombres ordenados alfabeticamente
	Para i <- 0 Hasta 4 Hacer
		Escribir i+1, ". ", apellidos[i];
	FinPara
FinSubProceso


Proceso Modularidad
	//llamamos a la funcion
	ingreso_apellido();
FinProceso
