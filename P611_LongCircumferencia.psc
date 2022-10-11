Algoritmo LongitudCircumferencia
	calcular = "Si"
	Mientras calcular == "Si" Hacer
		Escribir " radio = " Sin Saltar
		Leer radio
		Mientras radio < 0
			Escribir "Introduce un número positivo"
			Leer radio
		Fin Mientras
		Si radio > 0 
			longcircum = 2*PI*radio
			Escribir longcircum
		FinSi
		Escribir " ¿Seguimos calculando? " sin saltar
		Repetir
			Escribir "Introduce Si o No " sin saltar
			Leer calcular
		Hasta Que calcular == "Si" O calcular == "No"
	Fin Mientras
FinAlgoritmo
