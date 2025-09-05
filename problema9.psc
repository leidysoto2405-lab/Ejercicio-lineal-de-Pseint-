Algoritmo problema9
	//definir variable
	definir per1, per2, per3 como caracter 
	definir naci1, naci2, naci3 Como Entero
	definir año1, año2, año3 Como Entero
	
	//asignar valores
	Escribir "Nombre de los usuarios:"
	leer per1
	Leer per2
	leer per3
	Escribir "Año de nacimiento:"
	leer naci1
	leer naci2
	leer naci3
	Escribir "Año actual:"
	leer año
	
	//procesar datos
	Edad1<- año - naci1
	Edad2<- año - naci2
	Edad3<- año - naci3
	//imprimir mensaje 
	Escribir "El usuario "+ per1 +" tiene "+convertirATexto(Edad1)
	Escribir "El usuario "+ per2 +" tiene "+convertirATexto(Edad2)
	Escribir "El usuario "+ per3 +" tiene "+convertirATexto(Edad3)
	
FinAlgoritmo
