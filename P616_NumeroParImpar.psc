Algoritmo P616_NumeroParImpar
	calcular = "Si"
	Escribir "Programa que nos dice si un n�mero es par o es impar"
	Mientras calcular == "Si"
		Escribir "introducir n�mero" Sin Saltar
		Leer num
		c = num mod 2
		Si c==0 Entonces
		Escribir num , " es par"
		SiNo
			Escribir num, " es impar"
		Fin Si
		Escribir "Pulsa Si para calcular otro n�mero, otra combinaci�n en caso contrario"
		Leer calcular
	Fin Mientras
FinAlgoritmo
