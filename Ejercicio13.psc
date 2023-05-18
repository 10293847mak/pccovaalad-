Proceso Raiz_cuadrada_cúbica
	Definir n1,r2,r3,multiplicador,multi,aux, inicio Como Real;
	inicio <- 1;
	Mientras inicio=1 hacer
		inicio=0;
		Escribir 'Ingresa un número';
		Leer n1;
		Si n1<=0 Entonces
			Repetir
				Escribir "No se permite 0 ni negaivos";
				Leer n1;
			Hasta Que n1<0
		SiNo
			aux <- 0;
			multi <- 0;
			r3 <- 0;
			r2 <- 0;
			r2 <- raiz(n1);
			multiplicador <- 0.001;
		FinSi
		Mientras multi<n1 Hacer
			r3 <- r3+multiplicador;
			aux <- r3;
			multi <- r3^3;
		FinMientras
		Si multi>n1 Entonces
			r3 <- aux;
		FinSi
		Escribir 'Raiz cuadrada de ',n1,' es ',r2;
		Escribir 'Raiz cúbica de ',n1,' es ',r3;
		Escribir '¿Quieres ingresar otro valor? 1 para si';
		Leer inicio;
	FinMientras
FinProceso
