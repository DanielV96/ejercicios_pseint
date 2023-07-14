Algoritmo ejercicio_2_Promedio
	
	//Se crean las variables
	
	definir n,i, edad, codigo, acumMayor, contMayores, acumuMenor, contMenor Como Entero
	Definir promMayor, proMenor Como Real
	
	// Se inicializan las variables contadoras en 0
	
	acumMayor = 0
	contMayores = 0
	acumuMenor = 0
	contMenor = 0
	
	
	
	Escribir "Ingrese el número de estudiantes"
	Leer n
	
	para i = 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la edad:", i 
		leer edad
		Escribir "Ingrese el código"
		leer codigo
		
		si edad > 21 Entonces
			acumMayor = acumMayor + edad
			contMayores = contMayores + 1
		SiNo
			si edad < 21 Entonces
				acumuMenor = acumuMenor + edad
				contMenor = contMenor + 1
			FinSi
		FinSi
	FinPara
	
	promMayor = acumMayor / contMayores
	proMenor = acumuMenor / contMenor
	
	Mostrar "la cantidad de estudiantes mayores de 21 es:", contMayores 
	Mostrar  "La cantidad de estudiantes menores a 21 es:", contMenor
	Mostrar "El prodedio de edades a 21 es:", promMayor
	Mostrar "El promedio de edad menores a 21 es;" proMenor
	
	
FinAlgoritmo
