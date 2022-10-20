Algoritmo DETECCION_DE_ERRORES
	Definir n Como Entero
	Definir llamarFuncion Como Logico
	Leer n
	llamarFuncion=Paridad(n)
	Escribir Sin Saltar "El num ingresado es par?= " llamarFuncion
FinAlgoritmo

Funcion retorno <- Paridad ( num )
	Definir retorno Como logico
	retorno = num MOD 2 == 0
Fin Funcion
