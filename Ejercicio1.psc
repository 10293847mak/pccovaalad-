Algoritmo Log
	strUsbd <- 'Admin'
	strConbd <- 'Admin2'
	Escribir 'Ingresa usuario o contraseña'
	Leer strUs
	Leer strCon
	Si strUsbd == strUs y strConbd == strCon Entonces
		Escribir "Bienvenido ",strUs
	SiNo
		Escribir "Uusario o Contraseña incorrectos"
	FinSi
FinAlgoritmo
