Algoritmo problema9
	//definir variable
	definir per1, per2, per3 como caracter 
	definir naci1, naci2, naci3 Como Entero
	definir a�o1, a�o2, a�o3 Como Entero
	
	//asignar valores
	Escribir "Nombre de los usuarios:"
	leer per1
	Leer per2
	leer per3
	Escribir "A�o de nacimiento:"
	leer naci1
	leer naci2
	leer naci3
	Escribir "A�o actual:"
	leer a�o
	
	//procesar datos
	Edad1<- a�o - naci1
	Edad2<- a�o - naci2
	Edad3<- a�o - naci3
	//imprimir mensaje 
	Escribir "El usuario "+ per1 +" tiene "+convertirATexto(Edad1)
	Escribir "El usuario "+ per2 +" tiene "+convertirATexto(Edad2)
	Escribir "El usuario "+ per3 +" tiene "+convertirATexto(Edad3)
	
FinAlgoritmo
