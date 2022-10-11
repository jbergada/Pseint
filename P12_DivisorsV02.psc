Algoritmo P12_DivisorsV02
	Leer n
	Si (n>0) Y (n mod 1 = 0) Entonces
		c = 1
		Repetir
			Si n mod c = 0 Entonces
				Escribir c
			FinSi
			c = c + 1
		Hasta Que c>n
	SiNo
		Escribir "Error"	
	FinSi
FinAlgoritmo
