//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y 
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de 
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111 
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo extr11_rellenar_matriz_unos_ceros
	Definir matriz, f, c Como Entero
	Dimension matriz[5, 15]
	
	Para f<-0 Hasta 4
		Para c<-0 Hasta 14
			Si (f==0 o c==0) o (f==4 o c==14)
				Escribir Sin Saltar "1"
			SiNo
				Escribir Sin Saltar "0"
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
