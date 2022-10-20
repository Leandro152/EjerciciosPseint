Algoritmo MatrizRectangular
	Definir matriz, f, c, num Como entero
	Dimension matriz[2,4]
	
	Para f<-0 Hasta 1 Hacer
		Para c<-0 Hasta 3 Hacer
			Escribir Sin Saltar "Escriba valor para la fila: " f " y para la columna: " c
			Leer num
 			matriz[f, c]= num
		FinPara
	FinPara
	
	Escribir "MATRIZ [f,c]"
	Para f<-0 Hasta 1 Hacer
		Para c<-0 Hasta 3 Hacer
			Escribir matriz[f,c] Sin Saltar " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "MATRIZ [c,f]"
	Para c<-0 Hasta 3 Hacer
		Para f<-0 Hasta 1 Hacer
			Escribir matriz[f,c] Sin Saltar " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo

