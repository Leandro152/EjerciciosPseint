//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos 
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se 
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar 
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo matrices
	Definir matriz,filas,resultado, f,c Como Entero
	Escribir "Filas:"
	Leer filas
	Dimension matriz[filas, 3]
	
	Para f<-0 Hasta filas-1
		Para c<-0 Hasta 2
			Escribir "Valor para posición f",f, "-c", c
			Leer matriz[f,c]
		FinPara
	FinPara
	
	//CONSULTAR VALOR COLUMNA
	Para f<-0 Hasta filas-1
		Para c<-0 Hasta 2
			matriz[f,2]=matriz[f,0]+matriz[f,1]
		FinPara
		Escribir matriz[f,0], " + ", matriz[f,1], " = ", matriz[f,2]
	FinPara
	
FinAlgoritmo
