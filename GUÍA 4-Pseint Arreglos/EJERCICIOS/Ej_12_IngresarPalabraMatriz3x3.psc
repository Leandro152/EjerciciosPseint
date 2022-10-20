Algoritmo Ej_12_IngresePalabraMatriz3x3
	Definir i, j, n Como Entero
	Definir matriz, pal Como Caracter
	Dimension matriz(3,3)
	
	Escribir "Ingrese una palabra de 9 letras."
	Leer pal
	
	Si Longitud(pal) <> 9
		Escribir "La palabra ingresada no tiene 9 letras. Inténtelo nuevamente."
		Leer pal		
	FinSi
	pal = Mayusculas(pal)
 	n = 0
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			matriz(i,j) = Subcadena(pal,n,n) 
			n = n+1
		FinPara
	FinPara
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Escribir "[" matriz(i,j) "]" " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
