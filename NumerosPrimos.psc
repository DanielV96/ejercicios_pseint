Algoritmo NumerosPrimos
	
	Definir i, j, cont como Entero
	
	Para i = 1 hasta 100 Con Paso 1 Hacer
		
		
		cont = 0
		
		
		Para j = 1 hasta i Con Paso 1 Hacer
			Si i MOD j = 0 Entonces
				cont = cont + 1
				
			FinSi
		FinPara
		
		Si cont = 2 Entonces
			Escribir i
		FinSi
		
	FinPara
FinAlgoritmo
