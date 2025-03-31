//Ejercicio 10: Leer dos arreglos de 5 números enteros cada uno,
//que estarán ordenados crecientemente. Copiar (fusionar) los dos arreglos
//en un tercero, de forma que los números sigan ordenados. 
Proceso Arreglos    
    // definimos las variables
    Definir i, j, k, aux Como Entero;
    Definir primer_arreglo, segundo_arreglo, arreglo_fusionado Como Entero;
	
	// dimensionamos los arreglos
	Dimensionar primer_arreglo[5], segundo_arreglo[5], arreglo_fusionado[10];
	
    // Le pedimos al usuario ingresar los numeros del primer arreglo
    Escribir "Ingrese los 5 números del primer arreglo: ";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i, ". Ingresar un número";
        Leer primer_arreglo[i];
    FinPara
    
    // Le pedimos al usuario ingresar los numeros del segundo arreglo
    Escribir "Ingrese los 5 números del segundo arreglo: ";
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i, ". Ingresar un número";
        Leer segundo_arreglo[i];
    FinPara
    
    // fusionamos los dos arreglos en uno solo
    k <- 0;
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        arreglo_fusionado[k] <- primer_arreglo[i];
        k <- k + 1;
    FinPara
    Para i <- 0 Hasta 4 Con Paso 1 Hacer
        arreglo_fusionado[k] <- segundo_arreglo[i];
        k <- k + 1;
    FinPara
    
    // Ordenamos el arreglo fusionado con el metodo burbuja
    Para i <- 0 Hasta 8 Con Paso 1 Hacer
        Para j <- i + 1 Hasta 9 Con Paso 1 Hacer
            Si arreglo_fusionado[i] > arreglo_fusionado[j] Entonces
                aux <- arreglo_fusionado[i];
                arreglo_fusionado[i] <- arreglo_fusionado[j];
                arreglo_fusionado[j] <- aux;
            FinSi
        FinPara
    FinPara
	
    // imprimimos el arreglo fusionado
    Escribir "Arreglo fusionado y ordenado: ";
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir arreglo_fusionado[i];
    FinPara
    
FinProceso