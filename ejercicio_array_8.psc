Algoritmo ejercicio_array_8
	//aimonfag buscar en tiktok
	
	definir num, i, n, nunVec, acumSuma, acumMulti Como Entero
	
	acumSuma = 0
	acumMulti = 1
	
	Escribir "Ingrese tamaño del vector"
	Leer n
	Dimension numVec[n]
	
	para i = 0 Hasta n - 1 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer num
		
		numVec[i] = num
		
		acumSuma = acumSuma + numVec[i]
		acumMulti = acumMulti * numVec[i]
		
	FinPara
	
	Mostrar "La suma de los numeros es:", acumSuma
	Mostrar "La multiplicacion de los numeros es:", acumMulti
	
FinAlgoritmo
