Proceso busqueda_binaria
    // definir variables
    Definir arreglo, num_buscado, inicio, ultimo, mitad Como Entero;
    Definir encontrado Como Logico;
    Dimensionar arreglo[5];
    Definir i, j, aux Como Entero;
    
    // vamos a ingresar números aleatorios a nuestro arreglo
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        arreglo[i] <- Azar(500);
    FinPara
    
    // mostramos los numeros generados
    Escribir "Arreglo con numeros aleatorios: ";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        Escribir arreglo[i], " ";
    FinPara
    
    // ordenamos los numeros generados
    Para i <- 0 Hasta 3 Con Paso 1 Hacer
        Para j <- i + 1 Hasta 4 Con Paso 1 Hacer
            Si arreglo[i] > arreglo[j] Entonces
                // vamos moviendo los elementos
                aux <- arreglo[i];
                arreglo[i] <- arreglo[j];
                arreglo[j] <- aux;
            FinSi
        FinPara
    FinPara
    
    // le pedimos al usuario que ingrese el numero a buscar
    Escribir "Ingrese el número a buscar: ";
    Leer num_buscado;
    
    // iniciamos las variables
    inicio <- 0; // posicion de inicio de arreglo
    ultimo <- 4; // posicion de fin de arreglo
    encontrado <- Falso;
    
    // bucle busqueda binaria
    Mientras inicio <= ultimo Y NO encontrado Hacer
        mitad <- trunc((inicio + ultimo) / 2);  // calculamos la mitad del arreglo usamos trunc para que nos de un numero entero y no real        
		// si se encontró
        Si arreglo[mitad] = num_buscado Entonces
            Escribir "El número ", num_buscado, " fue encontrado en la posición ", mitad;
            encontrado <- Verdadero;
        Sino
			// si el numero que esta en la mitad del arreglo es menor, empezamos a buscar el numero desde la posicion derecha mitad hasta ultimo
            Si arreglo[mitad] < num_buscado Entonces
                inicio <- mitad + 1;
            Sino
				// si el numero que esta en la mitad del arreglo es mayor, empezamos a buscar el numero desde la posicion izq desde inicio hasta mitad
                ultimo <- mitad - 1;
            FinSi
        FinSi
    FinMientras
    
    // si no se encontró le mostramos al usuario
    Si NO encontrado Entonces
        Escribir "El número ", num_buscado, " no fue encontrado en el arreglo.";
    FinSi
    
FinProceso
