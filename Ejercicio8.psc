Algoritmo Calculadora_ingreso_comision
	Definir venta, suma, comision, ingreso como real
	Definir contador como entero
	Escribir "Ingresa cada una de las ventas"
	contador <- 0
	Mientras contador<3 Hacer
		Leer venta
		suma <- suma + venta
		contador <- contador + 1
	FinMientras
	comision <- suma * 0.1
	ingreso <- comision + 12000
	Escribir "La comisión es de $", comision," pesos y el total a pagar sera de $",ingreso," pesos"
FinAlgoritmo
