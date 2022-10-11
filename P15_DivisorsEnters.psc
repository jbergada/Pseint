Algoritmo P15_DivisorsEnters
	Leer n
	Si (n>0) Y (n MOD 1 = 0) Entonces
		Para c = 1 Hasta n Con Paso 1 Hacer
			Si n MOD c = 0 Entonces
				Escribir c
			FinSi
		FinPara
	SiNo
		Escribir "Error"
	FinSi
FinAlgoritmo
