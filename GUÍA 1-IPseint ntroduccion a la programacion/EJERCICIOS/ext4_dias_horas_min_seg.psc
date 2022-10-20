//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba 
//un programa para convertir los días en horas, en minutos y en segundos.
Algoritmo ext4_dias_horas_min_seg
	Definir dias, hora, minutos, seg Como real
	Escribir "Día/s: " Sin Saltar
	Leer dias
	hora=dias*24
	minutos=dias*1440
	seg=dias*86400
	Escribir dias " días son: "
	Escribir hora "hs"
	Escribir minutos "min"
	Escribir seg "seg"  

FinAlgoritmo
