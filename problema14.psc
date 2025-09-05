Algoritmo ejercicio14
	//daefinir variables
	definir produ1, produ2, produ3 Como Caracter
	definir unidad1, unidad2, unidad3 como real 
	definir preund1, preund2, preund3 Como Real
	
	
	//asignar valores
	Escribir "Producto vendido"
	leer produ1
	Escribir "unidades vendidas"
	leer unidad1
	escribir "precio unitario"
	leer preund1
	
	Escribir "Producto vendido"
	leer produ2
	Escribir "unidades vendidas"
	leer unidad2
	escribir "precio unitario"
	leer preund2
	
	Escribir "Producto vendido"
	leer produ3
	Escribir "unidades vendidas"
	leer unidad3
	escribir "precio unitario"
	leer preund3
	//procesar datos
	preciototal1<- preund1*unidad1
	preciototal2<- preund2*unidad2
	preciototal3<- preund3*unidad3
	
	precioTOTAL<- preciototal1+preciototal2+preciototal3
	//imprimir mensaje
	Escribir "precios totales de cada producto"
	Escribir produ1+"="+ConvertirATexto(preciototal1)
	Escribir produ2+"="+ConvertirATexto(preciototal2)
	Escribir produ3+"="+ConvertirATexto(preciototal3)
	
	escribir "Precio total a pagar de los tres productos juntos es de"+ConvertirATexto(precioTOTAL)
	
	
	
	
	

FinAlgoritmo
