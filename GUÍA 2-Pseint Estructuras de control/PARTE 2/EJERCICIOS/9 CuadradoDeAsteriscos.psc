Algoritmo ejercicioNueve
	Definir lados,f,c Como entero
	escribir "ingrese la longitud de sus lados"
	leer lados
	
	
	Para f<-1 hasta lados con paso 1 hacer
		para c=1 hasta lados con paso 1 hacer
			si f==1 o f==lados o c==1 o c==lados entonces 
				escribir sin saltar "* "
			sino 
				escribir sin saltar "  "
			FinSi
		Fin Para
		ESCRIBIR " "
	FinPara
FinAlgoritmo
