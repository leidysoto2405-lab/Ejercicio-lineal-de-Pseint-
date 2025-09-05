Algoritmo problema10
	//definir variable
	definir tiempo, tarifa como reales 
	//asignar valores
	Escribir "Cantidad de horas trabajadas o utilizadas:"
	leer tiempo
	escribir "Cantidad de tiempo "+ConvertirATexto(tiempo)+"h"
	Escribir "Tarifa o precio por hora de trabajo:"
	leer tarifa
	Escribir "precio $ "+ConvertirATexto(tarifa)+"/h"
	
	//procesar datos
	costototal<- tiempo*tarifa
	//imprimir mensaje
	Escribir "El costo total es de $ "+ConvertirATexto(costototal)
	
FinAlgoritmo
