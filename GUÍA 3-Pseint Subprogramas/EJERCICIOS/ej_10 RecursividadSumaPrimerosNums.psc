//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo ej_10
	Definir num Como Entero
	Escribir "Num"
	Leer num
	Escribir "La suma de los primeros " num " números es " sumaEnteros(num)

	
FinAlgoritmo
Funcion suma <- sumaEnteros(num)
	Definir suma Como Entero
	Si num==1 Entonces
		suma <-1
	SiNo
		suma= num + sumaEnteros ( num - 1 )
	Fin Si
Fin Funcion
