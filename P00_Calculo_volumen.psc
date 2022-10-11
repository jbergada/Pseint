Algoritmo Calculo_volumen
	Escribir "Radio = " Sin Saltar
	Leer radio
	Escribir "Altura = " Sin Saltar
	Leer altura
	Si radio>0 Y altura>0 Entonces
		volumen = PI*radio^2*altura
		Escribir volumen
	SiNo
		Escribir 'Error de valores'
	FinSi
FinAlgoritmo
