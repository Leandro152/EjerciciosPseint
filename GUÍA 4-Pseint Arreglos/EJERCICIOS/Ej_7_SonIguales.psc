Algoritmo Ej_7_SonIguales
	Definir vec1, vec2, n Como Entero
	n=Aleatorio(1,3)
	Dimension vec1[n], vec2[n]
	rellenar(vec1, vec2, n)
	Escribir "Son iguales?: " igualdad(vec1, vec2, n)
FinAlgoritmo

SubProceso rellenar(vec1 Por Referencia, vec2 Por Referencia, n Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta n-1
		vec1[i]=Aleatorio(0, 3)
		vec2[i]=Aleatorio(0, 3)
	FinPara
	Escribir "VECTOR 1: "
	Para i<-0 Hasta n-1
	Escribir Sin Saltar "[" vec1[i] "]"
	FinPara
	Escribir " "
	Escribir "VECTOR 2: "
	Para i<-0 Hasta n-1
		Escribir Sin Saltar "[" vec2[i] "]"
	FinPara
	Escribir " "
FinSubProceso

Funcion r<-igualdad(vector1 , vector2, n) 
	Definir r Como Logico
	Definir i, cont Como Entero
	cont=0
	Para i<-0 Hasta n-1
		si vector1[i]==vector2[i]
			cont=cont+1
		FinSi
	FinPara
	si cont==n
		r=Verdadero
	FinSi
FinFuncion
	