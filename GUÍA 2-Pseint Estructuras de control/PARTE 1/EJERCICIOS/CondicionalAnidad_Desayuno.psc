Algoritmo CondicionalAnidad_Desayuno
	Definir cafe, te Como Caracter 
	Definir cortado, lecheVeg, solo Como Caracter
	
	Escribir "Quiere tomar té?"	
	Leer te
	Si te=="si" Entonces
		Escribir "Listo, le traigo té."
	SiNo
		Si te=="no" Entonces
			Escribir "Quiere café?"
			Leer cafe
			si cafe=="no" Entonces
				Escribir "Fin"
			SiNo
				si cafe=="si" Entonces
					Escribir "Solo?"
					Leer solo
					si solo=="si" Entonces
						Escribir "Listo. ya se lo traigo."
					SiNo 
						si solo=="no"
							Escribir "Cortado?"
							Leer cortado
							si cortado=="no" Entonces
								Escribir "Fin"
							SiNo
								si cortado=="si" Entonces
									Escribir "Con leche vegetal?"
									Leer lecheVeg
									si lecheVeg=="si" Entonces
										Escribir "Ya se lo traigo"
									SiNo
										Escribir "Fin"
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Fin Si
		FinSi
	FinSi
	
FinAlgoritmo
