Algoritmo P6111_Mayorde3Numeros
	numero1 <- 0
	numero2 <- 0
	numero3 <- 0
	SioNo <- 'Si'
	calcular <- Verdadero
	Mientras calcular==Verdadero Y SioNo=='Si'  Hacer
		Escribir 'Programa que nos indica el mayor de tres n�meros' 
		Escribir 'Introduce n�mero1: ' Sin Saltar
		Leer numero1
		Escribir 'Introduce n�mero2: ' Sin Saltar
		Leer numero2
		Escribir 'Introduce n�mero3: ' Sin Saltar
		Leer numero3
		
		Si numero1==numero2 Y numero2==numero3 Entonces
			Escribir "Los tres n�meros son iguales"
		Fin Si
		
		numeros_diferentes=Verdadero
		Mientras (numero1 <> numero2 Y numero2 <> numero3) Y (numeros_diferentes== Verdadero) Hacer
			
			Si numero1>numero2 Y numero1>numero3 Entonces
				Escribir 'El n�mero mayor es numero1= ',numero1
			SiNo Si numero2>numero1 Y numero2>numero3 Entonces
				Escribir 'El n�mero mayor es numero2= ',numero2
			SiNo Si numero3>numero1 Y numero3>numero2 Entonces
				Escribir 'El n�mero mayor es numero3= ',numero3
			Fin Si
			Fin Si
			Fin Si
			
			numeros_diferentes=Falso
			
		FinMientras
		
		Si numero1==numero2 Y numero1>numero3 Entonces
			Escribir "Los dos primeros n�meros son iguales y mayores que el tercero"
			Escribir "El mayor es ",numero1
		SiNo Si numero1==numero2 Y numero1<numero3 Entonces
			Escribir "Los dos primeros n�meros son iguales y menores que el tercero"
			Escribir "El mayor es ", numero3
		SiNo Si numero2==numero3 Y numero1<numero3 Entonces
			Escribir "Los dos �ltimos n�meros son iguales y mayores que el primero"
			Escribir "El mayor es ",numero3
		SiNo Si numero2==numero3 Y numero1>numero3 Entonces
			Escribir "Los dos �ltimos n�meros son iguales y menores que el primero"
			Escribir "El mayor es ", numero1
		SiNo Si numero1==numero3 Y numero1>numero2 Entonces
			Escribir "El primer y el tercer n�meros son iguales y mayores que el segundo"
			Escribir "El mayor es ", numero1
		SiNo Si numero1==numero3 Y numero1<numero2 Entonces
			Escribir "El primero y el tercer n�meros son iguales y menores que el segundo"
			Escribir "El mayor es ", numero2
		
		Fin Si
		Fin Si
		Fin Si
		Fin Si
		Fin Si
		Fin Si
	
		Escribir 'Para volver a calcular, escribe Si o No' Sin Saltar
		Leer SioNo
		Mientras SioNo<>'Si' Y SioNo<>'No' Hacer
			Escribir 'Escribe Si o No'
			Leer SioNo
		FinMientras
		Si SioNo=='Si' Entonces
			calcular <- Verdadero
		SiNo
			calcular <- Falso
		FinSi
		
	FinMientras
FinAlgoritmo
