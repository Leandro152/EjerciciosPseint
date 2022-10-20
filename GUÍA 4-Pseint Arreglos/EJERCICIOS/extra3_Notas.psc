Algoritmo extra3_Notas
	Definir vect,a, b, c, d, i Como real
	Dimension vect[100]
	a=0
	b=0
	c=0
	d=0
	Para i<-0 Hasta 99
		vect[i]=Aleatorio(0, 20) 
		Escribir vect[i]
		si vect[i]>=0 y vect[i]<=5
			a=a+1
		SiNo
			si vect[i]>=6 y vect[i]<=10
				b=b+1
			SiNo
				si vect[i]>=11 y vect[i]<=15
					c=c+1
				SiNo
					si vect[i]>=16 y vect[i]<=20
						d=d+1		
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Deficientes: " a " alumnos"
	Escribir "Regulares: " b " alumnos"
	Escribir "Buenos: " c " alumnos"
	Escribir "Excelentes: " d " alumnos"
FinAlgoritmo
