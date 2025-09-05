Algoritmo problema3
	
	//definir variable
	definir PU, Can Como Real
	definir pro como caracter
	
	//asignar valores
	Escribir "Producto:"
	leer pro
	Escribir "Precio unitario:"
	leer PU
	Escribir "Cantidad:"
	Leer Can
	
	//procesar datos 
	IVA <- (Can * PU)* 0.19
	Preciototal <- Can *PU
	PTIVA <- Preciototal + IVA
	
	//imprimir mensaje 
	Escribir "Precio Total:", Preciototal
	Escribir "IVA (19%):", IVA
	Escribir "PrecioTotal+IVA:", PTIVA
	
FinAlgoritmo
