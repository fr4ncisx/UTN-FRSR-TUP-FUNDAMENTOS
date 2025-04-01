// Ejercicio 10: Realizar un programa que permita contabilizar cuantas veces una subcadena se repite dentro de una frase.      
Proceso Ejercicios_cadena
    // definimos las variables
    Definir frase, frase_buscar, palabra_actual Como Cadena;
    Definir i, conteo_encontrado, longitud_frase Como Entero;
    Definir inicio_palabra Como Entero;
    
    // pedimos al usuario que ingrese la frase y la frase a buscar
    Escribir "Ingresa una frase: ";
    Leer frase;
    Escribir "Ingresa la palabra que quieres ver cuántas veces se repite: ";
    Leer frase_buscar;
    
    // colocamos las frases en minusculas
    frase <- Minusculas(frase);
    frase_buscar <- Minusculas(frase_buscar); 
	
    // iniciamos el contador en 0
    conteo_encontrado <- 0;
    inicio_palabra <- 0;
    longitud_frase <- Longitud(frase);
    
    Para i <- 0 Hasta longitud_frase - 1 Con Paso 1 Hacer
        // si encontramos un espacio obtenemos la palabra
        Si Subcadena(frase, i, i) = " " Entonces
            // almacenamos la palabra 
            Si i > inicio_palabra Entonces
                palabra_actual <- Subcadena(frase, inicio_palabra, i - 1);                
                // Comparamos la palabra extraída con la palabra buscada
                Si palabra_actual = frase_buscar Entonces
                    conteo_encontrado <- conteo_encontrado + 1;
                FinSi
            FinSi            
            // aumentamos el indice del inicio palabra
            inicio_palabra <- i + 1;
        FinSi
    FinPara    
    // imprimimos el resultado
    Escribir "La palabra ", frase_buscar, " se repite ", conteo_encontrado, " veces.";
FinProceso