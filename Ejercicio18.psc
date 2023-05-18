Algoritmo Iniciales_del_nombre
	Definir strPn,strSn,strPa,strSa Como Caracter
	Escribir "Escribe primer nombre"
	Leer strPn
	Escribir "Escribe segundo nombre"
	Leer stRSn
	Escribir "Escribe primer apellido"
	Leer strPa
	Escribir "Escribe segundo apellido"
	Leer strSa
	
	Escribir strPn," ",strSn," ",strPa," ",strSa," tus iniciales son"
	Escribir  Subcadena(Mayusculas(strPn),0,1),Subcadena(Mayusculas(strSn),0,1),Subcadena(Mayusculas(strPa),0,1),Subcadena(Mayusculas(strSa),0,1)

	
FinAlgoritmo
