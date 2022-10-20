Algoritmo ejerc_cooperativo_4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(matriz, fila, columna)
	Definir f, c Como Entero
	Para f<-0 Hasta fila-1
		para c<-0 Hasta columna-1
			matriz[f, c]="*"
			Escribir Sin Saltar " " matriz[f, c] 
		FinPara
		Escribir " "
	FinPara
FinSubProceso

	