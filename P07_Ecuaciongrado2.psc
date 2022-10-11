Algoritmo P09_Ecuaciongrado2
	Escribir " Resolución ecuación ax^2+bx+c=0"
	Leer a,b,c
	Si b^2-4*a*c <0 Entonces
		Escribir "Soluciones imaginarias "
	SiNo
		x1=(-b+raiz(b^2-4*a*c))/(2*a)
		x2=(-b-raiz(b^2-4*a*c))/(2*a)
		Escribir "x1= ",x1
		Escribir "x2= ",x2
	FinSi
FinAlgoritmo
// Probar con a=1, b=3, c=2