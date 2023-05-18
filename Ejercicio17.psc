Algoritmo Hora_de_llegada
	Definir HH,MM,SS,T Como Entero
	Definir strH,strM,strS Como Caracter
	Escribir 'Ingresa la hora de salida'
	Leer HH
	Escribir 'Ingresa los minutos de salida'
	Leer MM
	Escribir 'Ingresa los segundos de salida'
	Leer SS
	Escribir 'Ingresa el tiempo que se demora en llegar a la suidad b en segundos'
	Leer T
	Mientras T<0 Hacer
		Escribir 'Tiempo no puede ser igual o menor a 1'
		Escribir 'Ingresa el tiempo que se demora en llegar a la suidad b en segundos'
		Leer T
	FinMientras
	Mientras T>0 Hacer
		T <- T-1
		SS <- SS+1
		Si SS=60 Entonces
			MM <- MM+1
			SS <- 0
			Si MM=60 Entonces
				HH <- HH+1
				MM <- 0
				Si HH=24 Entonces
					HH <- 0
				FinSi
			FinSi
		FinSi
	FinMientras
	Si Longitud(ConvertirATexto(HH))=1 Entonces
		strH <- '0'+ConvertirATexto(HH)
	SiNo
		strH <- ConvertirATexto(HH)
	FinSi
	Si Longitud(ConvertirATexto(MM))=1 Entonces
		strM <- '0'+ConvertirATexto(MM)
	SiNo
		strM <- ConvertirATexto(MM)
	FinSi
	Si Longitud(ConvertirATexto(SS))=1 Entonces
		strS <- '0'+ConvertirATexto(SS)
	SiNo
		strS <- ConvertirATexto(SS)
	FinSi
	Escribir 'La hora de llegada es ',strH,':',strM,':',strS,' Horas'
FinAlgoritmo
