Algoritmo P6126_ComissionsVenedors
	
	// preus unitaris dels arbres en ?
	preu_palto = 12
	preu_llimoner = 10
	preu_xirimoyo = 9.8
	
	descompte100_300_paltos = 10/100 // compra major de 100 i fins a 300 arbres
	descompte100_300_llimoners = 12.5/100
	descompte100_300_xirimoyos = 14.5/100
	
	descompte_mesde300_paltos = 18/100
	descompte_mesde300_llimoners = 20/100
	descompte_mesde300_xirimoyos = 19/100
	
	descompte_mesde1000arbres = 15/100 // rebaixa addicional del 15%
	
	IVA = 10/100 // IVA reduït per arbres fruiters del 10%
	
	calcular = "Si"
	
	Mientras (calcular == "Si") Hacer
		
		cost_paltos = 0 // Inicialització de les variables
		cost_llimoners = 0
		cost_xirimoyos = 0
		cost_total = 0
		
		Escribir "Paltos comprats = "Sin Saltar
		Leer paltos_comprats
		Escribir "LLimoners_comprats = "Sin Saltar
		Leer llimoners_comprats
		Escribir "Xirimoyos comprats = " Sin Saltar
		Leer xirimoyos_comprats
		
		Si (paltos_comprats <= 100 )  Entonces
			cost_paltos = (preu_palto * paltos_comprats) 
			Escribir "Cost_paltos <100 unidades (12$ por u) = ", cost_paltos
		Fin Si	
		Si (llimoners_comprats <= 100) Entonces
			cost_llimoners = (preu_llimoner * llimoners_comprats)
			Escribir "Cost llimoners <100 (10$ por u)= ",cost_llimoners
		Fin Si
		Si (xirimoyos_comprats <= 100) Entonces
			cost_xirimoyos = (preu_xirimoyo * xirimoyos_comprats) 
			Escribir "Cost xirimoyos <100 = (9.80$) ",cost_xirimoyos
		Fin Si
		
		Si (paltos_comprats > 100 Y paltos_comprats <= 300)  Entonces
			cost_paltos = (preu_palto * paltos_comprats) - (preu_palto * paltos_comprats)*(descompte100_300_paltos)
			Escribir "Cost_paltos 100_300 = ", cost_paltos
		Fin Si	
		Si (llimoners_comprats > 100) Y (llimoners_comprats <= 300) Entonces
			cost_llimoners = (preu_llimoner * llimoners_comprats) - (preu_llimoner * llimoners_comprats)*(descompte100_300_llimoners)
			Escribir "Cost llimoners 100_300 = ",cost_llimoners
		Fin Si
		Si (xirimoyos_comprats > 100) Y (xirimoyos_comprats <= 300) Entonces
			cost_xirimoyos = (preu_xirimoyo * xirimoyos_comprats) - (preu_xirimoyo * xirimoyos_comprats)*(descompte100_300_xirimoyos)
			Escribir "Cost xirimoyos 100_300 = ",cost_xirimoyos
		Fin Si
		
		Si (paltos_comprats > 300 )  Entonces
			cost_paltos = (preu_palto * paltos_comprats) - (preu_palto * paltos_comprats)*descompte_mesde300_paltos
			Escribir "Cost_paltos >300 = ", cost_paltos
		Fin Si	
		Si (llimoners_comprats > 300) Entonces
			cost_llimoners = (preu_llimoner * llimoners_comprats) - (preu_llimoner * llimoners_comprats)*descompte_mesde300_llimoners 
			Escribir "Cost llimoners >300 = ",cost_llimoners
		Fin Si
		Si (xirimoyos_comprats > 300) Entonces
			cost_xirimoyos = (preu_xirimoyo * xirimoyos_comprats) - (preu_xirimoyo * xirimoyos_comprats)*descompte_mesde300_xirimoyos
			Escribir "Cost xirimoyos >300 = ",cost_xirimoyos
		Fin Si
		
		Si (paltos_comprats + llimoners_comprats + xirimoyos_comprats) > 1000 Entonces
			cost_total = (cost_paltos + cost_llimoners + cost_xirimoyos) 
			cost_total = cost_total - (0.15 * cost_total)
		SiNo
			cost_total = (cost_paltos + cost_llimoners + cost_xirimoyos)
		Fin Si
		
		// IVA
		cost_IVA = cost_total * IVA
		Escribir "Cost IVA => ", cost_IVA
		cost_total = cost_total + cost_IVA
		Escribir "Cost total => ", cost_total
		
		Escribir  "Vols fer algun altre càlcul?  --Escriu Si o No-- " Sin Saltar
		Leer calcular
		Mientras (calcular <> "Si" Y calcular <> "No") Hacer
			Escribir " Escriu Si o No => " Sin Saltar
			Leer calcular
		Fin Mientras
		
	Fin Mientras
	
FinAlgoritmo
