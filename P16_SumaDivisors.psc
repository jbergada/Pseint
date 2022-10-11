Algoritmo sin_titulo
	Leer n
	Si (n>0) Y (n MOD 1 = 0) Entonces
		suma = 0
		Para c = 1 Hasta n Con Paso 1 Hacer
			Si n MOD c = 0 Entonces
				Escribir c
				suma = suma + c
			FinSi
		FinPara
		Escribir suma
	SiNo
		Escribir "Error" 
	FinSi
FinAlgoritmo
