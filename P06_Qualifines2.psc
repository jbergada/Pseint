Algoritmo P08_Qualifines2
	Leer notafinal
	Si (notafinal>=1.0) Y (notafinal<=10.0) Entonces
		Si notafinal>4 Y notafinal <=6 Entonces
			Escribir "Aprobado "
		SiNo
			Si notafinal >6 Y notafinal <9
				Escribir "Notable"
			SiNO
				Si (notafinal>=9.0)
					Escribir "Excelente!!! "
				SiNo
					Escribir "Queda mejorar!!!"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Error de ejecución "
	FinSi
FinAlgoritmo
