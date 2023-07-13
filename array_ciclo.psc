Algoritmo array_ciclo
	Definir nombre, nombres Como Cadena
	Definir i, j Como Entero
	Dimensionar nombre(5)
	i <- 0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese empleado en la posición:', i
		Leer nombres
		nombre[i] <- nombres
	FinPara
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'El empleado es:', nombre[j]
	FinPara
FinAlgoritmo
