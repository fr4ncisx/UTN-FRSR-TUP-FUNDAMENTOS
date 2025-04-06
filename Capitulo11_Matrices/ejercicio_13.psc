// Ejercicio 13: Determinar si una matriz es simetrica,
// Desarrollar un programa que determine si una matriz
// es simetrica o no. Una matriz es simetrica si es cuadrada
// y si es igual a su matriz transpuesta
Proceso Matrices
    // Definición de variables
    Definir matriz Como Entero;
    Definir filas, columnas Como Entero;
    Definir i, j Como Entero;
    
    // Dimensionar matriz con maximo 10x10
    Dimension matriz[10, 10];
    
    // le pedimos el tamaño de la matriz al usuario
    Escribir "Ingrese el número de filas (máximo 10):";
    Leer filas;
    Escribir "Ingrese el número de columnas (máximo 10):";
    Leer columnas;
    
    // validamos que no supere 10 ni sea menor a 1
    Si filas < 1 O filas > 10 O columnas < 1 O columnas > 10 Entonces
        Escribir "Error: Las dimensiones deben estar entre 1 y 10.";
    Sino
        // verificr si es cuadrada 
        Si filas <> columnas Entonces
            Escribir "La matriz no es cuadrada, por lo tanto NO es simétrica.";
        Sino
            // llenamos la matriz por usuario
            Escribir "Ingrese los elementos de la matriz:";
            Para i <- 0 Hasta filas - 1 Con Paso 1 Hacer
                Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
                    Escribir Sin Saltar "Elemento [", i + 1, ",", j + 1, "]:";
                    Leer matriz[i, j];
                FinPara
            FinPara   
			
			//definimos las variables logicas
			Definir simetrica, salir Como Logico;
			
			// inicializamos los valores
            simetrica <- Verdadero;
            salir <- Falso;
            i <- 0;
            
            Mientras i < filas Y no salir Hacer
                j <- 0;
                Mientras j < columnas Y no salir Hacer
                    Si matriz[i, j] <> matriz[j, i] Entonces
                        simetrica <- Falso;
                        salir <- Verdadero;
                    FinSi
                    j <- j + 1;
                FinMientras
                i <- i + 1;
            FinMientras
			Escribir '';
			Escribir "Matriz creada";
			// imprimimos la matriz creada
            Para i <- 0 Hasta filas - 1 Con Paso 1 Hacer
                Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
					Escribir Sin Saltar "[", matriz[i,j], "]";
				FinPara
				Escribir '';
			FinPara
			Escribir '';
            
            // mostramos el resultado final
            Si simetrica Entonces
                Escribir "La matriz es simetrica.";
            Sino
                Escribir "La matriz no es simetrica.";
            FinSi
        FinSi
    FinSi
FinProceso