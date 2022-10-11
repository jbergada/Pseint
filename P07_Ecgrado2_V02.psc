Algoritmo Ecgrado2_V02
	Escribir "a= " Sin Saltar
	Leer a
	Escribir "b= " Sin Saltar
	Leer b
	Escribir "c " Sin Saltar
	Leer c
	Si a<>0 Entonces
		r = (b*b)-(4*a*c)
		Si r >= 0 Entonces
			x1 = ((-b+raiz(r))/(2*a))
			x2 = ((-b-raiz(r))/(2*a))
			Escribir x1,"  ",x2
		SiNo
			r = abs(r)
			x1r=-b/(2*a)
			x2r=-b/(2*a)
			x1im = ((raiz(r))/(2*a))
			x2im = ((raiz(r))/(2*a))
			Escribir x1r, " +j ", x1im
			Escribir x2r, " -j ", x2im
		FinSi
	SiNo
		Escribir " Error en el valor de a"
	FinSi
FinAlgoritmo
