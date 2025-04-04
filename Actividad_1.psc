//FUNCION
Funcion ProcesarNota(alumnoMayor Por Referencia, notaMayor Por Referencia, orden)
	Definir nombre como Texto;
	Definir nota como Real;
	
	Escribir 'Ingrese el Nombre y la nota del alumno a procesar:';
	Leer nombre, nota;
	
	Si orden==1 O nota>notaMayor Entonces
		alumnoMayor<-nombre;
		notaMayor<-nota;
	FinSi  
FinFuncion

//ALGORITMO
Algoritmo AlumnoMayorNota
	Definir alumnoMayor como Cadena;
	Definir orden, notaMayor como Entero;
	
	notaMayor <- 0;
	Para orden <- 1 Hasta 20 Hacer
		ProcesarNota(alumnoMayor, notaMayor, orden);
	FinPara
	Escribir "Alumno: ",alumnoMayor;
	Escribir "Mayor nota: ",notaMayor;
FinAlgoritmo
