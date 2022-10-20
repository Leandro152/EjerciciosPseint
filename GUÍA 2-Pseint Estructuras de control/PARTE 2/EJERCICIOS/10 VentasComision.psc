Algoritmo ejercicioDiez
	Definir i, x, cantVendedores, CantVentas, comision, monto, sueldoBase, comisionMasSueldo Como Real
	Escribir Sin Saltar "Cantidad Vendedores:"
	Leer cantVendedores
	
	Para i=1 Hasta cantVendedores Hacer
		comision=0
		
		Escribir Sin Saltar "Sueldo base Vendedor " i
		Leer sueldoBase
		Escribir Sin Saltar "Ventas del Vendedor " i
		Leer CantVentas
		
		Para x=1 Hasta CantVentas Hacer
			Escribir "monto por venta " x
			Leer monto
			comision= comision+(monto*0.10)
		Fin Para
		
		comisionMasSueldo=sueldoBase+comision
		Escribir "COMISIÓN: $" comision
		
		Escribir "A vendedor " i " se le deberá pagar $" comisionMasSueldo
		Escribir "...................."
	Fin Para
	
FinAlgoritmo
