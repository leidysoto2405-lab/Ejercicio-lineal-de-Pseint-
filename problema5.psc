Algoritmo problema5
	
	//definir variable
	definir base Como Real
	definir altura Como Real
	
	//asignar valores
	Escribir "Calcular area de un triangulo:"
	Escribir "Base (forma decimal):"
	leer base 
	Escribir "Base = "+ConvertirATexto(base)+"cm"
	Escribir "Altura (forma decimal):"
	leer altura
	Escribir "Altura = "+ConvertirATexto(altura)+"cm"
	
	//procesar datos
	area<- (base*altura)/2
	
	//imprimir mensaje 
	Escribir "El area del triangulo es de: "+ConvertirATexto(area)+"cm"
	
	
FinAlgoritmo
