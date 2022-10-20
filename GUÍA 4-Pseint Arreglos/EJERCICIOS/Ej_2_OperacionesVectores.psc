Algoritmo Ej_2_rellenarVector
	Definir vector, num, sum, res, mul Como Real
	Definir i Como Entero
	Dimension vector[3]
	Para i<-0 Hasta 2 Hacer
		Escribir Sin Saltar "Escribir N real: "
		Leer num
		vector[i]= num
	FinPara
	sum=0
	res=0
	mul=1
	Para i<-0 Hasta 2 Hacer
		sum= sum + vector[i]
		res= res - vector[i]
		mul= mul * vector[i]
	FinPara
	Escribir "Suma: " sum
	Escribir "Res: " res
	Escribir "Mul: " mul
FinAlgoritmo
