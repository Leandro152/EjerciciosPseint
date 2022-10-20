//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2, 
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ejercicioCinco
	Definir num Como Entero
	Escribir "Ingrese Num"
	Leer num
	
	Escribir primos(num)
	
FinAlgoritmo
Funcion return <- primos ( num )
	Definir i, cont Como Entero
	Definir return Como Logico
	cont=0
	Para i=1 Hasta num Hacer
		Si num MOD i == 0 Entonces
			cont= cont + 1
		Fin Si
	Fin Para
	Si cont<=2 Entonces
		return=Verdadero
	SiNo
		return=Falso
	Fin Si
Fin Funcion

