Algoritmo ejercicio12
	//definir variable
	definir des1, des2, des3, des4, des5, des6, des7 como reales 
	definir alm1, alm2, alm3, alm4, alm5, alm6, alm7 como reales 
	definir cena1, cena2, cena3, cena4, cena5, cena6, cena7 como real
	//asignar valores
	Escribir "calorias consumidas cada dia"
	
	Escribir "LUNES"
	Escribir "Desayuno/Almuerzo/cena"
	leer des1
	leer alm1
	leer cena1
	Escribir "MARTES"
	Escribir "Desayuno/Almuerzo/cena"
	leer des2
	leer alm2
	leer cena2
	Escribir "MIERCOLES"
	Escribir "Desayuno/Almuerzo/cena"
	leer des3
	leer alm3
	leer cena3
	Escribir "JUEVES"
	Escribir "Desayuno/Almuerzo/cena"
	leer des4
	leer alm4
	leer cena4
	Escribir "VIERNES"
	Escribir "Desayuno/Almuerzo/cena"
	leer des5
	leer alm5
	leer cena5
	Escribir "SABADO"
	Escribir "Desayuno/Almuerzo/cena"
	leer des6
	leer alm6
	leer cena6
	Escribir "DOMINGO"
	Escribir "Desayuno/Almuerzo/cena"
	leer des7
	leer alm7
	leer cena7
	
	
	//procesar datos 
	totaldiarioL<- des1 + alm1 + cena1
	totaldiarioM<- des2 + alm2 + cena2
	totaldiarioMI<- des3 + alm3 + cena3
	totaldiarioJ<- des4 + alm4 + cena4
	totaldiarioV<- des5 + alm5 + cena5
	totaldiarioS<- des6 + alm6 + cena6
	totaldiarioD<- des7 + alm7 + cena7
	
	totalsemanal<- totaldiarioL+totaldiarioM+totaldiarioMI+totaldiarioJ+totaldiarioV+totaldiarioS+totaldiarioD
	
	//imprimir mensaje
	Escribir "Total calorias diarias consumidas"
	Escribir "Lunes: "+ConvertirATexto(totaldiarioL)
	Escribir "Martes: "+ConvertirATexto(totaldiarioM)
	Escribir "Miercoles: "+ConvertirATexto(totaldiarioMI)
	Escribir "Jueves: "+ConvertirATexto(totaldiarioJ)
	Escribir "Viernes: "+ConvertirATexto(totaldiarioV)
	Escribir "Sabado: "+ConvertirATexto(totaldiarioS)
	Escribir "Domingo: "+ConvertirATexto(totaldiarioD)
	
	escribir"El total de las calorias consumidas en la semana son de"+convertirATexto(totalsemanal)+"calorias"
	
	
	
	

FinAlgoritmo
