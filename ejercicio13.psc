Algoritmo ejercicio13
	//Definir variables
	definir dist1, dist2, tiem1, tiem2 como reales 
	
	//asiganr valores
	Escribir "Distancia recorrida por cada carro"
	Escribir "carro 1"
	leer dist1
	Escribir ConvertirATexto(dist1)+"km"
	Escribir "carro 2"
	leer dist2
	Escribir ConvertirATexto(dist2)+"km"
	
	Escribir "Tiempo que tardo cada carro en recorrer la distancia "
	Escribir "carro 1"
	leer tiem1
	Escribir ConvertirATexto(tiem1)+"horas"
	Escribir "carro 2"
	leer tiem2
	Escribir ConvertirATexto(tiem2)+"horas"
	//procesar datos
	velprom1<- dist1/tiem1
	velprom2<- dist2/tiem2
	velprom1y2<- (velprom1 + velprom2)/2
	//imprimir mensaje
	Escribir "promedio velocidad carro 1 = " +ConvertirATexto(velprom1)+"km/h"
	Escribir "promedio velocidad carro 2 = " +ConvertirATexto(velprom2)+"km/h"
	
	Escribir "El promedio de velocidad de los dos carros es de " +ConvertirATexto(velprom1y2)+"km/h"
	
	
	
	
	

FinAlgoritmo
