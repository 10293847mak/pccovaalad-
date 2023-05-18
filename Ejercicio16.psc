Proceso Calculadora_de_distancia
	Definir v1,v2,vr,d,t Como Real;
	d <- 0;
	t <- 0;
	Escribir 'Inresa la velocidad del vehículo que se encuentra detras en KM/H';
	Leer v1;
	Escribir 'Inresa la velocidad del vehículo que se encuantra al frente en KM/H';
	Leer v2;
	Mientras v1<v2 Hacer
		Escribir 'El segundo valor no puede ser mayor al segundo';
		Leer v1;
		Leer v2;
	FinMientras
	Escribir 'Ingresa la distancia entre el vehículo mas lejano y el de menor distancia en KM';
	Leer d;
	Mientras d<=0 Hacer
		Escribir 'La distancia entre el vehículo mas lejano y el de menor distancia no puede ser 0';
		Leer d;
	FinMientras
	vr <- v1-v2;
	t <- d/vr;
	t <- t*60;
	Escribir 'Los vehiculos se encontraran en el mismo punto en ',t," minutos";

FinProceso
