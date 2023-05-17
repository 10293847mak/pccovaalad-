Algoritmo Calculadora_de_promedio
	Escribir 'Ingresa cada una de las tres calificaciones parciales'
	contador <- 0
	suma <- 0
	Mientras contador<3 Hacer
		Leer suma
		calificaciones <- suma+calificaciones
		contador <- contador+1
	FinMientras
	Escribir 'Ingresa la calificación del examen final'
	Leer examen
	Escribir 'Ingresa la calificación de un trabajo final'
	Leer trabajo
	calificaciones <- (calificaciones/3)*0.55
	examen <- examen*0.3
	trabajo <- trabajo*0.15
	calificacion <- calificaciones+examen+trabajo
	Escribir "Valor de parciales ",calificaciones
	Escribir "Valor de examen ",examen
	Escribir "Valor de trabajo fina ",trabajo
	Escribir "La calificación fina el de ",calificacion
FinAlgoritmo
