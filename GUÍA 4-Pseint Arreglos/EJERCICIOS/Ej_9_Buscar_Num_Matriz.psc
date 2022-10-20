Algoritmo Ej_9_Buscar_Num_Matriz
	Definir matriz, num, f, c Como Entero
	Definir encontro como Logico
	Dimension matriz[5,5]
	Para f<-0 Hasta 4
		Para c<-0 Hasta 4
			matriz[f,c]= Aleatorio(0, 50)
		FinPara
	FinPara
	Escribir "Ingrese un num: " Sin Saltar
	Leer num
	encontro=falso
	Para f<-0 Hasta 4
		Para c<-0 Hasta 4
			si num==matriz[f,c]
				Escribir "Posición del num ingresado: " f " " c
				encontro=Verdadero
			FinSi
		FinPara
	FinPara
	si encontro=Falso
		Escribir "El número no se encuentra en la matriz:"
		Para f<-0 Hasta 4
			Para c<-0 Hasta 4
				Escribir Sin Saltar matriz[f,c] " "
			FinPara
			Escribir " "
		FinPara
	FinSi
FinAlgoritmo
