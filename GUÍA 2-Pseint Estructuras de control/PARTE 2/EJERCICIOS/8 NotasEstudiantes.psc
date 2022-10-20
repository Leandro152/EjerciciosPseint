Algoritmo EjercicioOcho_B
	Definir cantAlum, i, tpi, tpi1, expo, expo1, parcial, parcial1, notaFinal, notasReprobadas, contNotasReprobadas, alumnosNotaIntegrador, notaExpoMayor, totalEstudNotaParcial Como Real
	Definir nombreAlumno Como Caracter
	
	Escribir Sin Saltar "Cant. alumnos: "
	Leer cantAlum
	
	notaFinal=0
	notasReprobadas=0
	contNotasReprobadas=0
	alumnosNotaIntegrador=0
	notaExpoMayor=0
	totalEstudNotaParcial=0
	
	Para i=1 Hasta cantAlum Hacer
		Escribir Sin Saltar "Nombre alumno "
		Leer nombreAlumno
		
		Escribir Sin Saltar "n1 "
		Leer tpi
		tpi1=(tpi*35)/100
		Escribir "TPI= " tpi
		
		Escribir Sin Saltar "n2 "
		Leer expo
		expo1=(expo*25)/100
		Escribir "expo= " expo
		
		Escribir Sin Saltar "n3 "
		Leer parcial
		parcial1=(parcial*40)/100
		Escribir "parcial= " parcial
		
		notaFinal=tpi1+expo1+parcial1
		Escribir "Nota final=" notaFinal
		Escribir "----------------"
		
		si notaFinal<6.5
			notasReprobadas=notasReprobadas+notaFinal
			contNotasReprobadas=contNotasReprobadas+1
		FinSi
	
		si tpi>7.5
			alumnosNotaIntegrador=alumnosNotaIntegrador+1
		FinSi
		
		si expo>notaExpoMayor
			notaExpoMayor=expo
		FinSi
		
		si parcial >=4.0 Y parcial <=7.5
			totalEstudNotaParcial=totalEstudNotaParcial + 1
		FinSi
	Fin Para
	
	si contNotasReprobadas==0
		Escribir "- No hay alumnos reprobados."
	SiNo
		Escribir "- Nota promedio final de los estudiantes que reprobaron: " notasReprobadas/ contNotasReprobadas
	FinSi
	
	Escribir "- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: " alumnosNotaIntegrador*100/cantAlum "%"
	Escribir alumnosNotaIntegrador " " cantAlum
	Escribir "- La mayor nota obtenida en las exposiciones: " notaExpoMayor
	Escribir "- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " totalEstudNotaParcial 
	
FinAlgoritmo
