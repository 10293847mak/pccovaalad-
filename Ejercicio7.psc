Algoritmo Calculadora_horas_minutos
	Escribir 'Ingresa los minutos'
	Definir m1 Como Entero
	Leer m1
	modulo <- m1 mod 60
	h <- (m1/60)
	Escribir "Las hora son ", trunc(h), " con ",modulo
FinAlgoritmo
