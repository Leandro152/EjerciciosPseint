Algoritmo Ej_2
	Definir n Como Entero
	Escribir "Ingrese un num: "
	Leer n
	Escribir Paridad(n)
FinAlgoritmo

Funcion retorno <- Paridad( num )
	Definir retorno Como logico
	retorno = num MOD 2 <> 0
Fin Funcion