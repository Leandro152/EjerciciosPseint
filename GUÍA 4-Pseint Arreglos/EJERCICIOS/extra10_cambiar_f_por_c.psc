//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla 
//con números aleatorios entre 1 y 100 y mostrar su traspuesta. 
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por 
//columnas (o viceversa).

Algoritmo extra10_cambiar_f_por_c
	Definir matriz,f, c, fila, columna Como Entero
	Escribir "Fila: " Sin Saltar
	Leer fila
	Escribir "Columna: " Sin Saltar
	Leer columna
	Dimension matriz[fila, columna]
	Para f<-0 Hasta fila-1
		Para c<-0 Hasta columna-1
			matriz[f, c]=Aleatorio(1,10)
		FinPara
	FinPara
	
	Para f<-0 Hasta fila-1
		Para c<-0 Hasta columna-1
			Escribir Sin Saltar "[" matriz[f, c] "]"
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	Para f<-0 Hasta columna-1
		Para c<-0 Hasta fila-1
			Escribir Sin Saltar "[" matriz[c, f] "]"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
