Algoritmo Ej_3
	Definir n1, n2 Como Entero
	Escribir "Num1: "
	Leer n1
	Escribir "Num2: "
	Leer n2
	
	Escribir EsMultiplo(n1, n2)
FinAlgoritmo

Funcion retorno <- EsMultiplo( num1, num2 )
	Definir retorno Como logico
	retorno = num1 MOD num2 ==0
Fin Funcion