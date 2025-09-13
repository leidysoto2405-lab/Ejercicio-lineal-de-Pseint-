Algoritmo acsensortemp
	//definr variables
	definir asensor como entero 
	definir temperatura como entero 
	
	//asignar varoles
	escribir "ingrese el piso al que desea ir [1-12]"
	leer asensor
	escribir "escribir su temperatura actual"
	leer temperatura
	//procesar datos 
	
	Si temperatura <=25  Entonces
		//imprimir mensajae 
		escribir "Temperatura adecuada. A ingresado al piso ", asensor
	SiNo
		Escribir "La temperatura no es adecuada, se a denegado el movimiento del ascensor"
	Fin Si
	
FinAlgoritmo
