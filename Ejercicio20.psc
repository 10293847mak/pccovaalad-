Algoritmo Contador_dinero
	Definir p2, p1,c5,c2,c1 Como reales
	Escribir 'Ingresa la cantidad de monedas de $2.00 pesos'
	Leer p2
	p2 <- p2*2
	Escribir 'Se grego $',p2,'.00 en monedas de 2'
	Escribir "____________________________________________________"
	Escribir ""
	Escribir 'Ingresa la cantidad de monedas de $1.00 pesos'
	Leer p1
	Escribir 'Se grego $',p1,'.00 en monedas de 1'
	Escribir "____________________________________________________"
	Escribir ""
	Escribir 'Ingresa la cantidad de monedas de $0.50 pesos'
	Leer c5
	c5 <- (c5*0.1)*5
	Si c5<1 Entonces
		Escribir 'Se grego $',c5,'0 en monedas de 50 centavos'
	SiNo
		Escribir 'Se grego $',c5,' en monedas de 50 centavos'
	FinSi
	Escribir "____________________________________________________"
	Escribir ""
	Escribir 'Ingresa la cantidad de monedas de $0.20 pesos'
	Leer c2
	c2 <- (c2*0.1)*2
	Si c2<1 Entonces
		Escribir 'Se grego $',c2,'0 en monedas de 20 centavos'
	SiNo
		Escribir 'Se grego $',c2,' en monedas de 20 centavos'
	FinSi
	Escribir "____________________________________________________"
	Escribir ""
	Escribir 'Ingresa la cantidad de monedas de $0.10 pesos'
	Leer c1
	c1 <- c1*0.1
	Si c1<1 Entonces
		Escribir 'Se grego $',c1,'0 en monedas de 10 centavos'
	SiNo
		Escribir 'Se grego $',c1,' en monedas de 10 centavos'
	FinSi
	Escribir "____________________________________________________"
	Escribir ""
	Escribir 'El total es $',p2+p1+c5+c2+c1
FinAlgoritmo
