// Ejercicio 2: Crear un arreglo unidimensional
// donde el usuario indique el tama�o por teclado,
// luego llenar el arreglo con n�meros aleatorios entre 1 - 100
// y por �ltimo mostrar los elementos del arreglo.
Proceso Arreglos
	// Definimos todas las variables que vamos a usar
	Definir arreglo Como Real;
	Definir i, n Como Entero;
	// Dimensionamos el arreglo con un valor maximo de 100
	Dimensionar arreglo(100);
	// le pedimos al usuario que cantidad de elementos quiere agregar en el arreglo
	Escribir 'Ingrese el tama�o del arreglo que desees usar';
	Leer n;
	// si el numero que ingreso el usuario es igual o mayor a 100 se cancela la operaci�n
	// ya que se desborda del limite del arreglo
	Si n>=100 O n<1 Entonces
		Escribir 'El n�mero ingresado supera el l�mite del arreglo';
	SiNo
		// recorremos el arreglo y vamos agregando en cada indice un numero aleatorio
		// del 1 al 100, tambi�n agregamos que se recorra hasta n-1 ya que el indice comienza en 0
		Para i<-0 Hasta n-1 Con Paso 1 Hacer
			arreglo[i] <- Aleatorio(1,100);
			Escribir 'Indice[', i, ']', ' ', arreglo[i];
		FinPara
	FinSi
FinProceso
