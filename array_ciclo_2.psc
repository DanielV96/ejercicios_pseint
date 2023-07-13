Algoritmo array_ciclo_2
	
	definir num Como entero
	Dimension nums[5]
	
	definir i Como Entero
	
	i = 0
	
	para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número"
		leer num
		
		nums[i] = num 
	FinPara
	
	para i = 0 hasta 4 con paso 1 Hacer
		Mostrar "El cuadrado de los numeros es:", nums[i] * nums[i]
	FinPara

	
FinAlgoritmo
