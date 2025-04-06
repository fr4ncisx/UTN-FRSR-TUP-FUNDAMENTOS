//Ejercicio 1: Diseñar un algoritmo que pida un nombre al usuario y que despliegue en pantalla el nombre entre asteriscos. 
//La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios. 
SubProceso carga_asteriscos(usuario)
	Definir asteriscos Como Cadena;
	Definir i Como Entero;	
	asteriscos <- "";
	//agregamos asteriscos segun la cantidad de caracteres de la cadena
	para i <- 0 hasta Longitud(usuario) -1 con paso 1 hacer
		asteriscos <-  Concatenar(asteriscos,"*");
	FinPara
	Escribir asteriscos;
FinSubProceso

SubProceso carga_usuario(usuario Por Referencia)	
	//solicitamos por teclado  el nombre
	Escribir  Sin Saltar "Ingrese su usuario: ";
	Leer usuario;
FinSubProceso

Proceso Modularidad
	Definir usuario Como Cadena;
	carga_usuario(usuario);
	//mostramos en consola el resultado
	carga_asteriscos(usuario);
	Escribir usuario;
	carga_asteriscos(usuario);	
FinProceso
