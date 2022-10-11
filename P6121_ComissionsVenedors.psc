Algoritmo P6121_ComissionsVenedors
	Escribir "Sueldo base y comisiones "
	Escribir "Sueldo base en dólares = "Sin Saltar
	calcular = "Si"
	Escribir "Escribe  Si para calcular "
	Mientras calcular == "Si" Hacer
		Escribir "Sueldo base = " Sin Saltar
		Leer sueldo_base
		Escribir "Ventas en dólares = " Sin Saltar
		Leer ventas
		Si ventas < 4000000  Entonces
			sueldo = sueldo_base
			Escribir "Sueldo = ", sueldo_base
		SiNo 
			Si ventas >= 4000000 Y ventas < 10000000 Entonces
				sueldo = sueldo_base + 0.03 * ventas
				Escribir "Sueldo = ", sueldo
			SiNo
				Si ventas >= 10000000
					sueldo = sueldo_base + 0.07 * ventas
					Escribir "Sueldo = ", sueldo
				FinSi
			FinSi
		FinSi
		Escribir "¿Deseas hacer otro cálculo? --pulsar Si" Sin Saltar
		Leer calcular
	Fin Mientras
FinAlgoritmo
