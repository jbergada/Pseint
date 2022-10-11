Algoritmo P616_NumeroParImpar
	calcular = "Si"
	Escribir "Programa que nos dice si un número es par o es impar"
	Mientras calcular == "Si"
		Escribir "introducir número" Sin Saltar
		Leer num
		c = num mod 2
		Si c==0 Entonces
		Escribir num , " es par"
		SiNo
			Escribir num, " es impar"
		Fin Si
		Escribir "Pulsa Si para calcular otro número, otra combinación en caso contrario"
		Leer calcular
	Fin Mientras
FinAlgoritmo
