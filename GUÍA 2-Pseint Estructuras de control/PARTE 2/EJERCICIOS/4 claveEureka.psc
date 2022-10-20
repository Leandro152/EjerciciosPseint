Algoritmo ejercicioCuatro
	Definir clave, palabra Como Caracter
	clave="eureka"
	Escribir "Adivinar la palabra clave: "
	
	Hacer 
		Escribir "ingresar palabra"
		Leer palabra
		si palabra=="eureka" Entonces
			Escribir "Adivinaste!!"
		SiNo
			Escribir "Incorrecta"
		FinSi
	Mientras Que palabra <> clave
		
FinAlgoritmo
