Algoritmo P6111_Mayor3Numeros_V02
	numero1 = 0
	numero2 = 0
	numero3 = 0
	SioNo = 'Si'
	calcular = Verdadero
	Mientras calcular==Verdadero Y SioNo=='Si' Hacer
		Escribir 'Programa que nos indica el mayor de tres n�meros' 
		Escribir "El programa tambi�n detecta si hay dos n�meros iguales"
		Escribir 'Introduce n�mero1: ' Sin Saltar
		Leer numero1
		Escribir 'Introduce n�mero2: ' Sin Saltar
		Leer numero2
		Escribir 'Introduce n�mero3: ' Sin Saltar
		Leer numero3
		// verificar si los tres n�meros son iguales
		Si numero1==numero2 Y numero2==numero3 Entonces	// primer Si
			Escribir "Los tres n�meros son iguales, de valor ",numero1 
		SiNo
			// busquemos si hay 2 numeros iguales
			Si numero1==numero2 Entonces // segundo Si
				Si numero1>numero3 Entonces // tercer Si
					Escribir "Los dos primeros n�meros son iguales y los mayores, de valor  ",numero1
				Sino 
					Escribir "Los dos primeros n�meros son iguales, de valor  ",numero1
					Escribir "El n�mero3 es el mayor, de valor ",numero3
				Fin Si // Fin tercer Si
			SiNo Si numero2==numero3 Entonces // cuarto Si
				Si numero1<numero3 Entonces // quinto Si
					Escribir "Los dos �ltimos n�meros son iguales y los mayores, de valor  ",numero2
				Sino 
					Escribir "Los dos �ltimos n�meros son iguales, de valor ",numero2
					Escribir "El n�mero1 es el mayor, de valor ",numero1
				Fin Si // Fin quinto Si
			SiNo Si numero1==numero3 Entonces // sexto Si
					Si numero1>numero2 Entonces // s�ptiomo Si
						Escribir "El primer y el tercer n�mero son iguales y los mayores, de valor  ",numero1
					Sino 
						Escribir "El primer y el tercer n�mero son iguales de valor ",numero1
						Escribir "El n�mero2 es el mayor, de valor ",numero2
					Fin Si // Fin s�ptimo Si
					
					// Sabemos que no hay 2 n�mero iguales
			SiNo
				Si numero1>numero2 Y numero2>numero3 Entonces // octavo Si
					Escribir "El mayor es n�mero1 ",numero1
					Escribir "Orden ascendente => n�mero1 = ", numero1, " n�mero2 = ",numero2, " n�mero3 = ",numero3
			SiNo Si numero2>numero1 Y numero1>numero3 Entonces // noveno Si
					Escribir "El mayor es n�mero2 = ",numero2
			SiNo Si numero3>numero1 Y numero1 > numero2 Entonces // d�cimo Si
					Escribir "El mayor es n�mero3 = ",numero3
				FinSi // Fin d�cimo Si
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
		Si SioNo == "Si" Entonces //und�cimo Si
			calcular = Verdadero	
		SiNo 
			calcular = Falso
		FinSi // Fin und�cimo Si 
	Fin Mientras
FinAlgoritmo
