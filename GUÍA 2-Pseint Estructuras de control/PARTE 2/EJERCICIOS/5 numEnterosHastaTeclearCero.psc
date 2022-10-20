Algoritmo ejercicioCinco
	Definir num, may, min, cont Como Entero
	Definir promedio Como Real
	may=0
	min=9345678
	cont=0
	promedio=0
	Hacer
		Escribir "numero"
		Leer num
		si num>may Y num <>0 Entonces
			may=num
		FinSi
		si num<may Y num <>0 Entonces
			min=num
		FinSi
		cont=cont+1
	Mientras Que num<>0
	promedio=(may+min)/(cont-1)
	Escribir "Mayor=" may
	Escribir "Menor=" min
	Escribir "Promedio=" promedio
	
FinAlgoritmo
