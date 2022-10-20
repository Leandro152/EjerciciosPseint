Algoritmo extra3_Vector_nombre_longitud
	Definir vectorNum, n, i Como Entero
	Definir vectorNombres Como Caracter
	Escribir Sin Saltar "ingrese largo de vector: "
	Leer n
	Dimension vectorNombres(n), vectorNum(n)
	
	Para i=0 hasta n-1
		escribir "Ingrese nombre " i+1
		leer vectorNombres(i)
		vectorNum(i)= Longitud(vectorNombres(i))
	FinPara
	
	Para i=0 hasta n-1
		escribir vectorNombres(i)
		escribir vectorNum(i)
		escribir "------------------"
	FinPara
FinAlgoritmo
