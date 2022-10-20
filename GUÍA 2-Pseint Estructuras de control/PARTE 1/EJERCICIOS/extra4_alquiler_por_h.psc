//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema 
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de 
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la 
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total 
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el 
//total a pagar por el cliente.

Algoritmo extra4_alquiler_por_h
	Definir h, l, pesos, l_de_nafta, min, min_de_uso, precio_por_litro, cobro_pasadas_2hs Como Real
	Escribir "Ingrese hora: " Sin Saltar
	Leer h
	pesos=400
	l_de_nafta=40
	min=h*60
	min_de_uso=min*5.20
	si h<=2
		Escribir "Ud tardó " h "hs. Debe abonar $" pesos
	SiNo
		Escribir "Litros nafta: " Sin Saltar
		Leer l
		precio_por_litro=l*l_de_nafta
		cobro_pasadas_2hs=precio_por_litro+min_de_uso
		Escribir "Ud tardó " h "hs. Debe abonar $" cobro_pasadas_2hs
	FinSi
	
FinAlgoritmo
