Algoritmo problema7
	
	//definir variable
	definir lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Real
	//asignar valores
	Escribir "Total de ventas diarias"
	Escribir "Lunes:"
	leer lunes 
	Escribir "Martes:"
	leer martes
	Escribir "Miercoles:"
	leer miercoles
	EScribir "Jueves:"
	leer  jueves
	Escribir "Viernes"
	leer viernes 
	Escribir "Sabado"
	leer sabado
	Escribir "Domingo"
	leer domingo
	//procesar datos
	suma<- lunes + martes +  miercoles + jueves + viernes + sabado + domingo
	//imprimir mensaje 
	escribir  "El  total de ventas diarias de la semana es de: $"+ConvertirATexto(suma)
	
FinAlgoritmo
