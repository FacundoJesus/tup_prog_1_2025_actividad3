Algoritmo Canciones
	Definir cantCanciones, contador, duracionLista, min, seg, segCancion, mayorDuracion, menorDuracion Como Entero;
	Definir nombre, nombreCancion, CancionMayorDur, CancionMenorDur Como Cadena;
	
	Escribir "Cantidad de canciones a procesar:";
	Leer cantCanciones;
	
	contador <- 0;
	duracionLista <- 0;
	mayorDuracion <- 0;
	menorDuracion <- 0;
	
	Para contador<-1 Hasta cantCanciones Hacer
		Escribir "Nombre de la canción:";
		Leer nombre;
		Escribir "Tiempo de la canción (min. y seg.):";
		Leer min, seg;
		
		segCancion <- min*60 + seg;
		
		duracionLista <- duracionLista + segCancion;
		
		Si contador == 1 o segCancion > mayorDuracion Entonces
			CancionMayorDur <- nombre;
			mayorDuracion  <- segCancion;
		FinSi
		Si contador == 1 o segCancion < menorDuracion Entonces
			CancionMenorDur <- nombre;
			menorDuracion <- segCancion;
		FinSi
		
	FinPara
	
	Escribir "Canción con mayor duración: ",CancionMayorDur, " Duración:",mayorDuracion," seg.";
	Escribir "Canción con menor duración: ",CancionMenorDur, " Duración:",menorDuracion," seg.";
	Escribir "Duración de la Lista: ",duracionLista, " seg.";
FinAlgoritmo
