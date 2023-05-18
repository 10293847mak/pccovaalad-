Algoritmo Nota_final
	Definir tc, cp, np, rr, cc, ci, cb Como Entero	
	Definir calificacion Como Real
	Escribir "Ingresa el total de preguntas del examen" 
	leer np
	tc<-0
	Para cp<-1 Hasta np Con Paso 1 Hacer
		Escribir "Regitra según sea el caso de la pregunta"
		Escribir "1 para respuesta correcta"
		Escribir "2 para respuesta incorrecta"
		Escribir "3 para respuesta en blanco"
		leer rr
		Segun rr Hacer
			1:
				tc<-tc+5
				cc<-cc+1
			2:
				tc<-tc-1
				ci<-ci+1
			3:
				tc<-tc
				cb<-cb+1
			De Otro Modo:
				Escribir "El valor indicado no es valido, se registrara como respuesta en blanco"
				Escribir ""
				tc<-tc
				cb<-cb+1
		Fin Segun
	Fin Para
	calificacion<-(tc/(np*5))*10
	Escribir "Total de respuestas correctas ",cc," total de puntos ",cc*5
	Escribir "Total de respuestas incorrectas ",ci," total de puntos -",ci
	Escribir "Total de respuestas en blanco ",cb," total de puntos perdidos ",cb*5
	Escribir "La cantidad de puntos es ", tc," de ",np*5
	Escribir "La calificación es ",calificacion, " de 10"
	
FinAlgoritmo
