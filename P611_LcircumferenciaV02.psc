Algoritmo LcircumferenciaV02
	calcular = "Si"
	Escribir "C�lcul longitud circumfer�ncia"
	Repetir
				Repetir
			Escribir "Introduiex un radi positiu" Sin Saltar
			Leer radi
		Hasta Que radi > 0
		L = 2*PI*radi
		Escribir "Longitud L =   ",L
		Repetir
			Escribir "Vols fer algun altre c�lcul?  Respon Si o No "Sin Saltar
			Leer calcular
		Hasta Que calcular == "Si" O calcular == "No"
	Hasta Que calcular == "No"
FinAlgoritmo
