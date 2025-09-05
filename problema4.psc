Algoritmo problema4
	
	//Definir variables
	definir productocom Como Caracter
	definir precio como real
	definir descuento Como entero
	definir mensaje Como Caracter
	definir opera Como real
	
	//asignar valores
	Escribir "Producto comprado: "
	leer productocom
	Escribir "Ingrese el precio original:"
	leer precio
	escribir "Ingrese el descuento (en forma decimal):"
	leer descuento
	Escribir "El descuento es del :", descuento "%"
	
	//procesar datos
	opera<- descuento/100
	
	MonDes<- precio * opera
	PreFin<- precio-MonDes
	
	//Imprimir mensaje 
	Escribir "Monto de descuento: " +ConvertirATexto(MonDes)
	Escribir "Precio final: " +ConvertirATexto(PreFin)
	
FinAlgoritmo
