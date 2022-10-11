Algoritmo P6111_Mayor3Numeros_V02
	numero1 = 0
	numero2 = 0
	numero3 = 0
	SioNo = 'Si'
	calcular = Verdadero
	Mientras calcular==Verdadero Y SioNo=='Si' Hacer
		Escribir 'Programa que nos indica el mayor de tres números' 
		Escribir "El programa también detecta si hay dos números iguales"
		Escribir 'Introduce número1: ' Sin Saltar
		Leer numero1
		Escribir 'Introduce número2: ' Sin Saltar
		Leer numero2
		Escribir 'Introduce número3: ' Sin Saltar
		Leer numero3
		// verificar si los tres números son iguales
		Si numero1==numero2 Y numero2==numero3 Entonces	// primer Si
			Escribir "Los tres números son iguales, de valor ",numero1 
		SiNo
			// busquemos si hay 2 numeros iguales
			Si numero1==numero2 Entonces // segundo Si
				Si numero1>numero3 Entonces // tercer Si
					Escribir "Los dos primeros números son iguales y los mayores, de valor  ",numero1
				Sino 
					Escribir "Los dos primeros números son iguales, de valor  ",numero1
					Escribir "El número3 es el mayor, de valor ",numero3
				Fin Si // Fin tercer Si
			SiNo Si numero2==numero3 Entonces // cuarto Si
				Si numero1<numero3 Entonces // quinto Si
					Escribir "Los dos últimos números son iguales y los mayores, de valor  ",numero2
				Sino 
					Escribir "Los dos últimos números son iguales, de valor ",numero2
					Escribir "El número1 es el mayor, de valor ",numero1
				Fin Si // Fin quinto Si
			SiNo Si numero1==numero3 Entonces // sexto Si
					Si numero1>numero2 Entonces // séptiomo Si
						Escribir "El primer y el tercer número son iguales y los mayores, de valor  ",numero1
					Sino 
						Escribir "El primer y el tercer número son iguales de valor ",numero1
						Escribir "El número2 es el mayor, de valor ",numero2
					Fin Si // Fin séptimo Si
					
					// Sabemos que no hay 2 número iguales
			SiNo
				Si numero1>numero2 Y numero2>numero3 Entonces // octavo Si
					Escribir "El mayor es número1 ",numero1
					Escribir "Orden ascendente => número1 = ", numero1, " número2 = ",numero2, " número3 = ",numero3
			SiNo Si numero2>numero1 Y numero1>numero3 Entonces // noveno Si
					Escribir "El mayor es número2 = ",numero2
			SiNo Si numero3>numero1 Y numero1 > numero2 Entonces // décimo Si
					Escribir "El mayor es número3 = ",numero3
				FinSi // Fin décimo Si
				Fin Si // Fin noveno Si
				FinSi // Fin octavo Si
			Fin Si // Fin sexto Si
			Fin Si // Fin cuarto Si
			Fin Si // Fin segundo Si
		Fin Si // Fin primer Si
		
		Escribir "Para volver a calcular, escribe Si o No" Sin Saltar
		Leer SioNo
		Mientras SioNo <> "Si" Y SioNo <> "No" Hacer
			Escribir "Escribe Si o No"
			Leer SioNo
		Fin Mientras
		Si SioNo == "Si" Entonces //undécimo Si
			calcular = Verdadero	
		SiNo 
			calcular = Falso
		FinSi // Fin undécimo Si 
	Fin Mientras
FinAlgoritmo
