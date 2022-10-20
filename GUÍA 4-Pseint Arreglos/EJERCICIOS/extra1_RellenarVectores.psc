Algoritmo extra1_RellenarVectores
	Definir vec1, vec2, i Como Entero
	Dimension vec1[5], vec2[5]
	Para i<-0 Hasta 4
		vec1[i]=Aleatorio(0, 10)
		vec2[i]=Aleatorio(0, 10)
	FinPara
	Para i<-0 Hasta 4
		Escribir Sin Saltar vec1[i] ". "
		Escribir Sin Saltar " "
		Escribir vec2[i] "* "
	FinPara
	Escribir " "
FinAlgoritmo
