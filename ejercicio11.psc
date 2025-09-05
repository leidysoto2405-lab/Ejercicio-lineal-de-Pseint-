Algoritmo ejercicio11
	//definir variable
	definir peso, altura Como Real
	//asignar valores 
	Escribir "Ingrese su peso:"
	leer peso
	Escribir "Peso de "+ConvertirATexto(peso)+"kg"
	Escribir "Ingrese su altura: "
	leer altura
	Escribir "Altura de "+ConvertirATexto(altura)+"m"
	//procesar datos 
	imc<- peso/(altura*altura)
	//imprimir mensaje
	Escribir "El indice de masa corporal (IMC) es de aproximadamente "+ConvertirATexto(imc)
FinAlgoritmo
