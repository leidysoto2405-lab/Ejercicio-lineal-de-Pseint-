Algoritmo sin_titulo
	//definr variables
	definir nombre, producto como caracter
	definir cantiPro, precioUnd, subtotal, total, impuestos como Real
	definir estudiante Como caracter
    Definir tipodecliente Como Caracter
	
	//asignar valor
	
	Escribir "           Factura"
	escribir "-Nombre del cliente"
	leer nombre
	Escribir "-Producto comprado"
	leer producto
	escribir "-Cantidad de unidades compradas"
	leer cantiPro
	Escribir "-Precio por unidad"
	leer precioUnd
	escribir "-¿Eres estudiante? si o no"
	leer estudiante
	escribir "¿Tipo de cliente?"
	leer tipodecliente
	
	subtotal<- cantiPro*precioUnd
	
	//procesar datos 
	Si estudiante= "si"  Entonces
		estudiante= "verdadero"
		impuesto = 0.05
	SiNo estudiante= "no"
		estudiante="falso" 
		impuesto = 0.13 
	Fin Si
	
	impuestos<- subtotal * impuesto
	total<- impuestos + subtotal
	
	//4 imprimir mensaje
	Escribir "nombre del cliente ", nombre
	Escribir "tipo de cliente ",tipodecliente
	Escribir "eres estudiante ", estudiante
	escribir "nombre del producto ", producto
	escribir "cantidad del producto ", cantiPro
	Escribir "precio del producto " precioUnd
	escribir "su total es ", total
	
	
	
FinAlgoritmo
