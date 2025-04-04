Algoritmo Loteria
	Definir num, cantPar, acumImpar, cantImpar, mayor, menor, contador Como Entero;
	Definir promImpar Como Real;
	
	Escribir "Ingrese un número:";
	Leer num;
	
	cantPar <- 0;
	acumImpar <- 0;
	cantImpar <- 0;
	mayor <- num;
	menor <- num;
	contador <- 0;
	
	Si num % 2 == 0 Entonces
		cantPar <- cantPar + 1;
	SiNo
		acumImpar <- acumImpar + num;
		cantImpar <- cantImpar + 1;
	FinSi
	
	Para contador<-1 Hasta 20 Hacer
		Escribir "Ingrese el siguiente número:";
		Leer num;
		Si num > mayor Entonces
			mayor <- num;
		FinSi
		Si num < menor Entonces
			menor <- num;
		FinSi
		Si num % 2 == 0 Entonces
			cantPar <- cantPar + 1;
		SiNo
			acumImpar <- acumImpar + num;
			cantImpar <- cantImpar + 1;
		FinSi
	FinPara
	
	Si num % 2 <> 0 Entonces
		promImpar <- acumImpar / cantImpar;
		Escribir "Promedio de acumulados impares: ", promImpar;
	FinSi
	
	Escribir "Mayor: ", mayor;
	Escribir "Menor: ", menor;
	Escribir "Cantidad pares: ", cantPar;
	
FinAlgoritmo
