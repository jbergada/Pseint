Algoritmo P12_SumaDivisores
	// Programa que calcula los divisores de un número entero
	Leer num
	Si (num>0) Y (num MOD 1 = 0) Entonces
		c=1
		suma=0
		Mientras c<=num Hacer
			Si num MOD c=0 Entonces
				Escribir c
				suma=suma+c
			FinSi
			c=c+1
		FinMientras
		Escribir "Suma divisores = " Sin Saltar
		Escribir suma
	SiNo
		Escribir "Error "
	FinSi
FinAlgoritmo
