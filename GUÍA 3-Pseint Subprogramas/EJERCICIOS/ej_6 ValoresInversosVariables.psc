Algoritmo ejercicioSeis
	Definir num1, num2 Como Entero
	Escribir Sin Saltar "num1"
	Leer num1
	Escribir Sin Saltar "num2"
	Leer num2
	Escribir Sin Saltar intercambio(num1, num2)
FinAlgoritmo

Funcion ret <- intercambio ( num, num2 )
	Definir ret Como Entero
	ret=0
	ret=num
	num=num2
	num2=ret
	Escribir "num1: " num ", num2: " num2
Fin Funcion

