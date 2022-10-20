Algoritmo Ej_12_Suma_Diagonales_lineales
	Definir matriz, i, j, k, acumA, acumB Como entero
	Definir magico Como Logico
	
	Dimension matriz(3,3)
	acumA = 0
	acumB = 0
	magico = Verdadero
	
	para i = 0 Hasta 2
		para j = 0 Hasta 2
			Leer matriz(i,j)
		FinPara
	FinPara
	
	para i = 0 Hasta 2
		para j = 0 Hasta 2
			acumA = acumA + matriz(i, j)
		FinPara
		Escribir acumA
		para k = 0 Hasta 2
			acumB = acumB + matriz(k, i)
		FinPara
		Escribir acumB
		si acumA <> 15 O acumB <> 15 Entonces
			magico = Falso
		FinSi
		acumA = 0
		acumB = 0
	FinPara
	
	acumA = 0
	para i = 0 Hasta 2
		acumA = acumA + matriz(i,i)
	FinPara
	si acumA <> 15 Entonces
		magico = Falso
	FinSi
	
	acumA = 0
	j = 0
	para i = 2 Hasta 0 Con Paso -1
		acumA = acumA + matriz(i,j)
		j = j + 1
	FinPara
	si acumA <> 15 Entonces
		magico = Falso
	FinSi
	
	Escribir "ES MAGICO: " magico
FinAlgoritmo
