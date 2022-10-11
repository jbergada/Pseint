Algoritmo Area_volumen_cilindro
	calcular = "Si"
	Escribir "Cálculo del área de la base y del volumen de un cilindro en dm y dm3 "
	Mientras calcular == "Si" Hacer
		Escribir "Introducir el diametro = " sin saltar
		Leer diametro
		Escribir "Introducir la altura = " Sin Saltar
		Leer altura
		Mientras diametro<0 O altura<0 Hacer
			Escribir "Introducir el diametro correcto= " sin saltar
			Leer diametro
			Escribir "Introducir la altura correcta= " Sin Saltar
			Leer altura
		Fin Mientras
		areabase = (PI*diametro^2)/4
		Escribir "Area de la base del cilindro = ", areabase, " dm3"
		volumen = areabase*altura
		Escribir "Volumen del cilindro = ", volumen, " dm3"
		Escribir "¿Deseas hacer algún otro cálculo? --Introduce Si o No-- " Sin Saltar
		Leer calcular
		Repetir
			Si calcular <> "Si" Y calcular <> "No" Entonces
				Escribir "¿Deseas hacer algún otro cálculo? --Introduce Si o No-- " Sin Saltar
				Leer calcular
			FinSi
		Hasta Que calcular == "Si" O calcular == "No"
	FinMientras
FinAlgoritmo
	