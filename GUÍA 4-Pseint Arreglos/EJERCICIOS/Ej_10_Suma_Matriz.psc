Algoritmo Ej_10_Suma_Matriz
	Definir matriz, f, c Como Entero
	Escribir "Ingrese tamaño fila:" Sin Saltar
	Leer f
	Escribir "Ingrese tamaño columna:" Sin Saltar
	Leer c
	Dimension matriz[f, c]
	rellenar(matriz, f, c)
	Escribir suma(matriz, f, c)
FinAlgoritmo
SubProceso rellenar(matriz Por Referencia, f Por Referencia, c Por Referencia)
	Para f<-0 Hasta f-1
		Para c<-0 Hasta c-1
			matriz[f,c]=Aleatorio(0, 10)
		FinPara
	FinPara
FinSubProceso 

Funcion r <- suma(matriz, f, c)
	Definir r Como Entero
	r=0
	Para f<-0 Hasta f-1
		Para c<-0 Hasta c-1
			r=r+matriz[f,c]
			Escribir Sin Saltar matriz[f,c] " "
		FinPara
		Escribir " "
	FinPara
FinFuncion
	