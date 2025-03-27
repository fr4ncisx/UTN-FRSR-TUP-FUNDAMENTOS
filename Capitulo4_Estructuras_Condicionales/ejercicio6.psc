// Ejercicio 6:
// Una fruteria ofrece las manzanas con descuento
// segun la cantidad de kg comprados
Proceso Estructuras_Condicionales
	// definimos las variables
	Definir manzanasKg, precioKg, total Como Real;
	Escribir "Ingresar la cantidad de kg de manzanas pesadas";
	Leer manzanasKg;
	precioKg <- 2000;
	
	// validamos las condiciones según cada caso
	Si manzanasKg <= 2 Entonces
		total <- manzanasKg * precioKg;
		Escribir "Se compró 2 kg o menos el precio es sin descuento el total es $", total;
	SiNo
		Si (manzanasKg > 2) Y (manzanasKg <= 5) Entonces
			total <- (manzanasKg * precioKg) * 0.9;
			Escribir "Se compró mas de 2 kg y menos de 5 kg el descuento es del 10% ";
			Escribir "Su total es de: $", total;
		SiNo
			Si (manzanasKg > 5) Y (manzanasKg <= 10) Entonces
				total <- (manzanasKg * precioKg) * 0.85;
				Escribir "Se compró mas de 5 kg y menos de 10 kg el descuento es del 15% ";
				Escribir "Su total es de: $", total;
			SiNo
				total <- (manzanasKg * precioKg) * 0.8;
				Escribir "Se compró más de 10 kg, es elegible para un descuento del 20% ";
				Escribir "Su total es de: $", total;
			FinSi
		FinSi
	FinSi

FinProceso
