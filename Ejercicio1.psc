Algoritmo Log
	strUsbd <- 'Admin'
	strConbd <- 'Admin2'
	Escribir 'Ingresa usuario o contrase�a'
	Leer strUs
	Leer strCon
	Si strUsbd == strUs y strConbd == strCon Entonces
		Escribir "Bienvenido ",strUs
	SiNo
		Escribir "Uusario o Contrase�a incorrectos"
	FinSi
FinAlgoritmo
