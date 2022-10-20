Funcion ret <- Suma ( num1, num2 )
	Definir ret Como Entero
	ret=num1 + num2
Fin Funcion

Algoritmo Ej_1
	Definir n1, n2, llamarFuncion Como Entero
	Escribir Sin Saltar "Num 1: "
	Leer n1
	Escribir Sin Saltar "Num 2: "
	Leer n2
	
	llamarFuncion=Suma(n1, n2)
	
	Escribir "Suma = " llamarFuncion
	
FinAlgoritmo
