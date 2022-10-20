//Programe una función recursiva que calcule la suma de un arreglo de números enteros
Algoritmo extr7_suma_recursiva
Definir vector, suma, i Como Entero
Dimension vector(5)

Escribir "Ingrese numero"

para i=0 Hasta 4 Hacer
	Leer vector(i)
FinPara

Escribir sumar_valores(vector,4)

FinAlgoritmo

Funcion retorno<-sumar_valores(vector,posicion)
	Definir retorno Como Entero
	si posicion > 0 Entonces
		Escribir "vector(posicion) " vector(posicion) "+" " sumar_valores(vector,posicion-1) " sumar_valores(vector,posicion-1)
		retorno = vector(posicion) + sumar_valores(vector,posicion-1)
	SiNo
		Escribir "vector(0) " vector(0)
		retorno = vector(0)
	FinSi
FinFuncion
