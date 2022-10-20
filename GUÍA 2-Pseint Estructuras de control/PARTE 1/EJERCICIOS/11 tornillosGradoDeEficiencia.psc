Algoritmo  tornillosGradoDeEficiencia
	Definir tornillosDefectuosos, tornillosSinDefecto Como Entero

	Escribir "tornillos defectuosos"
	Leer tornillosDefectuosos
	Escribir "tornillos sin defectos"
	Leer tornillosSinDefecto
	
	Escribir "grado de eficiencia..."
	
	Si NO(tornillosDefectuosos < 200) Y NO(tornillosSinDefecto>10000) Entonces
		Escribir "Grado 5"
	SiNo
		si tornillosDefectuosos < 200 Y NO(tornillosSinDefecto>10000) Entonces  
			Escribir "Grado 6"
		SiNo
			si tornillosSinDefecto>10000 Y NO(tornillosDefectuosos < 200) Entonces
				Escribir "Grado 7"
			SiNo
				//NO HACE FALTA LA LÍNEA 21 YA Q X DEFECTO, SI LOS DEMÁS NO SE CUMPLEN ES VERDADERO
				si (tornillosDefectuosos < 200) Y (tornillosSinDefecto>10000) Entonces
					Escribir "Grado 8"
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
