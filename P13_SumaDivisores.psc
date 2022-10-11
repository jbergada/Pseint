Algoritmo P13_SumaDivisores
	Leer n
	Si (n > 0) Y (n mod 1 = 0) Entonces
		c = 1
		s = 0
		Repetir
			Si n MOD c = 0 Entonces
				Escribir c
				s = s + c
			FinSi
			c = c + 1
		Hasta Que c > n
		Escribir ""
		Escribir "Suma divisors = ",s
	FinSi
FinAlgoritmo
