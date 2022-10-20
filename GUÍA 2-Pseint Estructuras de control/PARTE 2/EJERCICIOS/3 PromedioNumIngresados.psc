Algoritmo ejercicioTres
	Definir num, suma, cont Como Entero
	suma=0
	cont=0
	num=0
	
	Mientras num <> -1 Hacer
		Escribir "Ingrese num: "
		Leer num
		si num<> -1 Entonces
			suma=suma+num
			cont=cont+1
		FinSi
	Fin Mientras
	
	Escribir "promedio=" suma/cont
	
FinAlgoritmo
