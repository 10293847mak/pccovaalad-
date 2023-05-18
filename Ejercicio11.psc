Proceso Calculadora_distanci
	Definir n1,n2,r como real;
	Escribir "Agrega dos números";
	Leer n1;
	Leer n2;
	Si n1>n2 Entonces
		r <- n1-n2;
		n2 <- n2-(n2*2);
		Escribir "Valor absoluto de n2 es ",n2;
	SiNo
		r <- n2-n1;
		n1 <- n1-(n1*2);
		Escribir "Valor absoluto de n1 ",n1;
	FinSi
	Escribir "La distancia entre los dos números es ",r;
FinProceso
