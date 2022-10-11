Algoritmo IndusTelecom
		
		calcular = "Si" // Inicialitzacions i entrada a bucle Mientras
		temps_base = 3
		
		temps_trucada=0
		cost_trucada = 0
		temps_addicional = 0
		cost_addicional = 0
		
		cost_usa_base  = 1.5
		cost_usa_addicional = 0.6
		cost_espanya_base  = 1.2
		cost_espanya_addicional = 0.5
		cost_brasil_base  = 1.8
		cost_brasil_addicional = 0.7
		cost_mexic_base  = 1.6
		cost_mexic_addicional = 0.65
		
		iva = 0.1
		
		Mientras calcular == "Si" Hacer
			
			Escribir("Servei Internaciconal de trucades Indus Telecom ") // Lectura de dades i menú
			Escribir ("A quin país vas fer les trucades? ")
			Escribir ("1. USA ")
			Escribir ("2. Espanya ")
			Escribir ("3. Brasil ")
			Escribir ("4. Mèxic ")
			Escribir ("Introdueix el codi de pais ") Sin Saltar
			Leer codi_pais
			
			Mientras codi_pais < 1 O codi_pais > 4 Hacer
				Escribir ("Introdueix un codi de pais correcte ")Sin Saltar
				Leer codi_pais
			FinMientras
			
			Escribir (" Introdueix la durada de la trucada en minuts  ")Sin Saltar
			Leer temps_trucada
			
			Mientras temps_trucada < 0 Hacer
				Escribir ("Introdueix un temps de durada correcte ")Sin Saltar
				Leer temps_trucada
			FinMientras
			
			Si codi_pais == 1 Y temps_trucada <= temps_base Entonces  // Codis per país segons durada superior o no a 3 min
				trucada_menor_3min = Verdadero
				cost_pais = cost_usa_base
				// cost_trucada = cost_usa_base * temps_trucada
				// cost_trucada = cost_trucada + iva * cost_trucada
				// Escribir (" Cost de la trucada =  "), cost_trucada
				
			SiNo Si codi_pais == 1 Y temps_trucada > temps_base Entonces
				trucada_menor_3min = Falso
				cost_pais = cost_usa_base	
				cost_addicional = cost_usa_addicional
				//temps_addicional = temps_trucada - temps_base
				// cost_trucada = cost_usa_base * 3 + temps_addicional * cost_usa_addicional
				// cost_trucada = cost_trucada + iva * cost_trucada
				// Escribir (" Cost de la trucada =  "), cost_trucada
					
				SiNo Si codi_pais == 2 Y temps_trucada <= temps_base Entonces
					trucada_menor_3min = Verdadero
					cost_pais = cost_espanya_base
					// cost_trucada = cost_espanya_base * temps_trucada
					// cost_trucada = cost_trucada + iva * cost_trucada
					// Escribir (" Cost de la trucada =  "), cost_trucada
					
					SiNo Si codi_pais == 2 Y temps_trucada > temps_base Entonces
						trucada_menor_3min = Falso
						cost_pais = cost_espanya_base
						cost_addicional = cost_espanya_addicional
						// temps_addicional = temps_trucada - temps_base
						// cost_trucada = cost_espanya_base * temps_base + temps_addicional * cost_espanya_addicional
						// cost_trucada = cost_trucada + iva * cost_trucada
						// Escribir (" Cost de la trucada =  "), cost_trucada
							
						SiNo Si codi_pais == 3 Y temps_trucada <= temps_base Entonces
							trucada_menor_3min = Verdadero	
							cost_pais = cost_brasil_base
							// cost_trucada = cost_brasil_base * temps_trucada	
							// cost_trucada = cost_trucada + iva * cost_trucada
							// Escribir (" Cost de la trucada =  "), cost_trucada
							
							SiNo Si codi_pais == 3 Y temps_trucada > temps_base Entonces
								trucada_menor_3min = Falso
								cost_pais = cost_brasil_base
								cost_addicional = cost_brasil_addicional
								// temps_addicional = temps_trucada - temps_base
								// cost_trucada = cost_brasil_base * temps_base + cost_brasil_addicional * temps_addicional
								// cost_trucada = cost_trucada + iva * cost_trucada
								// Escribir (" Cost de la trucada =  "), cost_trucada
									
							SiNo Si codi_pais == 4 Y temps_trucada <= temps_base Entonces
									trucada_menor_3min = Verdadero	
									cost_pais = cost_mexic_base
									// cost_trucada = cost_mexic_base * temps_trucada
									// cost_trucada = cost_trucada + iva * cost_trucada
									// Escribir (" Cost de la trucada =  "), cost_trucada
									
									SiNo Si codi_pais == 4 Y temps_trucada > temps_base Entonces
										trucada_menor_3min = Falso
										cost_pais = cost_mexic_base
										cost_addicional = cost_mexic_addicional	
										//temps_addicional = temps_trucada - temps_base
										// cost_trucada = cost_mexic_base * temps_base + cost_mexic_addicional * temps_addicional 
										// cost_trucada = cost_trucada + iva * cost_trucada
										// Escribir (" Cost de la trucada =  "), cost_trucada
											
										FinSi	// Tancament dels Si
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
			Si trucada_menor_3min == Verdadero Entonces
				cost_trucada = cost_pais * temps_trucada
				cost_trucada = cost_trucada + cost_trucada * iva
				Escribir (" Cost de la trucada =  "), cost_trucada
				
			SiNo Si trucada_menor_3min == Falso Entonces
				temps_addicional = temps_trucada - temps_base
				cost_trucada = cost_pais * temps_base + cost_addicional * temps_addicional
				cost_trucada = cost_trucada * ( 1 + iva )	
				Escribir (" Cost de la trucada =  "), cost_trucada
				
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