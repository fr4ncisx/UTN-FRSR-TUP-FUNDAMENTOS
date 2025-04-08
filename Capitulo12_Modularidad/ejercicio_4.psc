// Ejercicio 4: Escriba un subprograma nombrado cambio()
//que tenga un parámetro en número entero y seis parámetros de referencia en número entero
//nombrados cien, cincuenta, veinte, diez, cinco y uno, respectivamente.
//La función tiene que considerar el valor entero transmitido
//como una cantidad en dólares y convertir el valor en el número menor de billetes equivalentes. 

SubProceso cambio
	Definir dolares Como Entero;
	Definir cien, cincuenta, veinte, diez, cinco, uno Como Entero;
	Escribir "Ingrese la cantidad de dolares ";
	Leer dolares;
	resultado_billetes(dolares, cien, cincuenta, veinte, diez, cinco, uno);
	
	Escribir "Billetes de 100: ", cien;
    Escribir "Billetes de 50: ", cincuenta;
    Escribir "Billetes de 20: ", veinte;
    Escribir "Billetes de 10: ", diez;
    Escribir "Billetes de 5: ", cinco;
    Escribir "Billetes de 1: ", uno;	
FinSubProceso

SubProceso resultado_billetes(dolares, cien Por Referencia, cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia, cinco Por Referencia, uno Por Referencia)
	// Billetes de cien
    cien <- trunc(dolares / 100);
    dolares <- dolares MOD 100;
    
    // Billetes de cincuenta
    cincuenta <- trunc(dolares / 50);
    dolares <- dolares MOD 50;
    
    // Billetes de veinte
    veinte <- trunc(dolares / 20);
    dolares <- dolares MOD 20;
    
    // Billetes de diez
    diez <- trunc(dolares / 10);
    dolares <- dolares MOD 10;
    
    // Billetes de cinco
    cinco <- trunc(dolares / 5);
    dolares <- dolares MOD 5;
    
    // Billetes de uno
    uno <- dolares;
FinSubProceso

Proceso Modularidad
	cambio();
FinProceso
