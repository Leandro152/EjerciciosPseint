Algoritmo  AdivinaLaVocal
	Definir vocalSecreta, vocal Como Caracter
	Leer vocalSecreta
	
	Escribir "Adivinar Vocal"
	Leer vocal
	Mientras vocal <> vocalSecreta Hacer
		Escribir "Incorrecto, vuelva a intentar..."
		Leer vocal
		Si vocal == vocalSecreta Entonces
			Escribir "Correcto"
		FinSi
	Fin Mientras
FinAlgoritmo
