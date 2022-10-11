Algoritmo IndusTelecom
	
	calcular = "Si" // Inicialitzacions i entrada a bucle Mientras
	codipais = 0
	temps_trucada=0
	cost_trucada = 0
	temps_addicional = 0
	
	Mientras calcular == "Si" Hacer
		
		Escribir("Servei Internaciconal de trucades Indus Telecom ") // Lectura de dades i menú
		Escribir ("A quin país vas fer les trucades? ")
		Escribir ("1. USA ")
		Escribir ("2. Espanya ")
		Escribir ("3. Brasil ")
		Escribir ("4. Mèxic ")
		Escribir ("Introdueix el codi de pais ") Sin Saltar
		Leer codipais
		
		Mientras codipais <1 O codipais >4 Hacer
			Escribir ("Introdueix un codi de pais correcte ")Sin Saltar
			Leer codipais
		FinMientras
		
		Escribir (" Introdueix la durada de la trucada en minuts  ")Sin Saltar
		Leer temps
		
		Mientras temps<0 Hacer
			Escribir ("Introdueix un temps de durada correcte ")Sin Saltar
			Leer temps
		FinMientras
		
		Si codipais == 1 Y temps<= 3 Entonces  // Codis per país segons durada superior o no a 3 min
			cost_trucada = 1.5 * temps 	
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
		SiNo Si codipais == 1 Y temps >3 Entonces
			temps_addicional = temps-3
			cost_trucada = 1.5 * 3 + temps_addicional * 0.6
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
			
		SiNo Si codipais == 2 Y temps<= 3 Entonces
			cost_trucada = 1.2 * temps 	
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
		SiNo Si codipais == 2 Y temps >3 Entonces
			temps_addicional = temps-3
			cost_trucada = 1.2 * 3 + temps_addicional * 0.5
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
			
		SiNo Si codipais == 3 Y temps<= 3 Entonces
			cost_trucada = 1.8 * temps 	
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
		SiNo Si codipais == 3 Y temps >3 Entonces
			temps_addicional = temps-3
			cost_trucada = 1.8 * 3 + temps_addicional * 0.7
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
			
		SiNo Si codipais == 4 Y temps<= 3 Entonces
			cost_trucada = 1.6 * temps 	
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
		SiNo Si codipais == 4 Y temps >3 Entonces
			temps_addicional = temps-3
			cost_trucada = 1.6 * 3 + temps_addicional * 0.65
			cost_trucada = cost_trucada + 0.1 * cost_trucada
			Escribir (" Cost de la trucada =  "), cost_trucada
			
		FinSi	// Tancament dels Si
		FinSi
		FinSi
		FinSi
		FinSi
		FinSi
		FinSi
		FinSi
	
		Escribir ("Vols fer un altre càlcul? ")Sin Saltar
		Leer calcular
		Mientras calcular <> "Si" Y calcular <> "No" Hacer
			Escribir ("Escriu Si o No")Sin Saltar
			Leer calcular
		FinMientras

	Fin Mientras
	
FinAlgoritmo
