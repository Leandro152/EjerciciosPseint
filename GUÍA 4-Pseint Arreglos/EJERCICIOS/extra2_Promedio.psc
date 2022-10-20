Algoritmo extra2_Promedio
	
	Definir vector, i, suma, promedio Como Real
	Dimension vector(5)
	suma=0
	Escribir "Ingrese 5 numeros enteros"
	
	Para i=0 Hasta 4 Hacer
		Leer vector(i)
		suma=suma+vector(i)
	FinPara
	promedio=suma/5
	Escribir promedio
	
FinAlgoritmo

