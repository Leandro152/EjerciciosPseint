Algoritmo  ParImparoCero
	Definir num Como Entero
	Escribir "num"
	Leer num
	
	Si num=0 Entonces
		Escribir "el número no es par ni impar"
	sino
		si NO (num MOD 2 = 0) Entonces
			Escribir "Impar"
		sino
			si num MOD 2 = 0 Entonces
				Escribir "par"
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
