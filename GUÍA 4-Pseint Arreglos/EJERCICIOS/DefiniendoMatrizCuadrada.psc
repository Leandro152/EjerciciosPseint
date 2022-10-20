Algoritmo MatrizCuadrada
	Definir matriz, f, c, num Como entero
	Dimension matriz[4,4]
	
	Para f<-0 Hasta 3 Hacer
		Para c<-0 Hasta 3 Hacer
			Escribir Sin Saltar "Escriba valor para la fila: " f " y para la columna: " c
			Leer num
 			matriz[f, c]= num
		FinPara
	FinPara
	
	Para f<-0 Hasta 3 Hacer
		Para c<-0 Hasta 3 Hacer
			Escribir matriz[f,c] Sin Saltar " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "INVERTIDO"
	Para f<-3 Hasta 0 Hacer
		Para c<-3 Hasta 0 Hacer
			Escribir matriz[c,f] Sin Saltar " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
