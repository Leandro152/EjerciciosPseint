//Realizar un programa que rellene de números aleatorios una matriz a través de un 
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo extr9_rellenar_matriz
	Definir matriz Como Entero
	Dimension matriz[3, 4]
	
	relleno(matriz, 2, 3)
	ver(matriz, 2, 3)
	
FinAlgoritmo
SubProceso  relleno(matriz, numf, numc) 
	Definir f, c Como Entero
	para f<-0 Hasta numf
		Para c<-0 Hasta numc
			matriz[f, c]= Aleatorio(1, 10)
		FinPara
	FinPara
FinSubProceso

SubProceso  ver(matriz, numf, numc) 
	Definir f, c Como Entero
	para f<-0 Hasta numf
		Para c<-0 Hasta numc
			Escribir Sin Saltar "[" matriz[f, c] "]"
		FinPara
		Escribir " "
	FinPara
FinSubProceso

	