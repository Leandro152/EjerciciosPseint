Algoritmo Ej_8_RellenarMatriz
	Definir matriz, f, c, num Como Entero
	Dimension matriz[3,3]
	Para f<-0 Hasta 2
		Para c<-0 Hasta 2
			Escribir Sin Saltar "Ingrese valor para la posición " f "-" c
			Leer matriz[f,c]
		FinPara
	FinPara
	Escribir " "
	Para f<-0 Hasta 2
		Para c<-0 Hasta 2
			Escribir Sin Saltar matriz[f,c] " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
