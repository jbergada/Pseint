Algoritmo LcircumferenciaV02
	calcular = "Si"
	Escribir "Càlcul longitud circumferència"
	Repetir
				Repetir
			Escribir "Introduiex un radi positiu" Sin Saltar
			Leer radi
		Hasta Que radi > 0
		L = 2*PI*radi
		Escribir "Longitud L =   ",L
		Repetir
			Escribir "Vols fer algun altre càlcul?  Respon Si o No "Sin Saltar
			Leer calcular
		Hasta Que calcular == "Si" O calcular == "No"
	Hasta Que calcular == "No"
FinAlgoritmo
