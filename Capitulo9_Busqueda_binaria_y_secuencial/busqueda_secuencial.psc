Proceso busqueda_secuencial
	// definir variables
    Definir arreglo, num_buscado Como Entero;
	Definir encontrado Como Logico;
	Dimensionar arreglo[5];
    Definir i Como Entero;
	
    // ingresar los elementos del arreglo
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        arreglo[i] <- Azar(500);
    FinPara
	
	Escribir "Numeros almacenados en arreglo: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si i < 4 Entonces
			Escribir Sin Saltar arreglo[i], ",";
			FinSi
		Si i = 4 Entonces
			Escribir arreglo[i];
		FinSi
    FinPara
	
    // ingresar el numero a buscar
    Escribir "Ingrese el número a buscar: ";
    Leer num_buscado;
	
    // inicializar la variable encontrado
    encontrado <- Falso;
	
    // buscamos usando la busqueda secuencial
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Si arreglo[i] = num_buscado Entonces
            encontrado <- Verdadero;
            Escribir "El número ", num_buscado, " fue encontrado en la posición ", i;
        FinSi
    FinPara	
    // caso que no se haya encontrado el numero
    Si NO encontrado Entonces
        Escribir "El número ", num_buscado, " no fue encontrado en el arreglo.";
    FinSi
FinProceso
