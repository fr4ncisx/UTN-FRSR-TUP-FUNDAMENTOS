//Clase1 Capitulo: Elementos de entorno de algoritmo y programación
Proceso Ejercicio_UTN
	// Definimos las variables de la edad del usuario
	// y un logico para validar si es mayor o menor
	Definir nombre,apellido Como Caracter;
	Definir edad,altura Como Real;
	Definir esMayor Como Logico;
	
	// Asignamos el valor de las variables con mis datos
	nombre <- "Francisco";
	apellido <- "Saurit";
	altura <- 1.70;
	
	// Le pedimos al usuario que ingrese su edad
	Escribir 'Ingresar tu edad';
	Leer edad;
	
	// Comparamos que la variable ingresada sea mayor o igual que 18
	esMayor <- edad >=18;
	
	Escribir "Su nombre y apellido es ",nombre, " ",apellido;
	Escribir "Su edad es ", edad;
	Escribir "Su altura es ", altura;

	// Verificamos que hacer en cada caso
	Si esMayor Entonces
		Escribir 'Es mayor de edad? ',esMayor;
	SiNo
		Escribir 'Es menor de edad? ',esMayor;
	FinSi
	
FinProceso
