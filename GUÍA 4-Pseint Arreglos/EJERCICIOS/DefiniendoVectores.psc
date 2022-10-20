Algoritmo Definir_Vector
	Definir vector, i, num Como Entero
	Definir vector2, write Como Caracter
	Dimension vector(3), vector2(4)
	
	//VECTOR
	Para i<-0 Hasta 2 Hacer
		Escribir "Escribir un valor para subíndice: " i Sin Saltar
		Leer num
		vector(i) = num
	Fin Para
	
	Para i<-0 Hasta 2 Hacer
		Escribir Sin Saltar "(" vector(i) ") " 
	Fin Para
	Escribir " "
	
	Para i<-2 Hasta 0 Hacer
		
		Escribir "(" vector(i) ") " Sin Saltar
	Fin Para	
	Escribir "(VECTOR INVERTIDO)"
	Escribir " "
	
	//VECTOR2
	Para i<-0 Hasta 3 Hacer
		Escribir "Escribir una letra o frase para subíndice: " i Sin Saltar
		Leer write
		vector2(i) = write
	Fin Para
	
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar vector2(i) " " 
	Fin Para
	Escribir " "
	
	Para i<-3 Hasta 0 Hacer
		
		Escribir vector2(i) " " Sin Saltar
	Fin Para	
	Escribir "(VECTOR INVERTIDO)"
	Escribir " "
FinAlgoritmo
