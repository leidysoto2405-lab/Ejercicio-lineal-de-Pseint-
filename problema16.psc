Algoritmo problema16
	//definir variables
	definir electri, agua, internet Como Real
	//asignar valores
	Escribir"costo del consumo del servicio de electricidad"
	leer electri
	escribir "costo del consumo del servicio de agua"
	leer agua
	Escribir "costo del consumo del servicio del internet"
	leer internet
	//procesar datos
	total<-electri+agua+internet
	//imprimir mensaje
	Escribir "el total a pagar por servicios es de $"+ConvertirATexto(total)
	
FinAlgoritmo
