Algoritmo CuadradoAsteriscos
	Definir lado, fila, columna Como Entero
	
	Escribir "Introduce la longitud del lado del cuadrado:"
	Leer lado
	
	// Validar que el número sea positivo
	Si lado > 0 Entonces
		// Bucle para recorrer las filas
		Para fila <- 1 Hasta lado Con Paso 1 Hacer
			// Bucle para recorrer las columnas de la fila actual
			Para columna <- 1 Hasta lado Con Paso 1 Hacer
				// 'Sin saltar' mantiene los asteriscos en la misma fila
				Escribir Sin Saltar "*"
			FinPara
			
			// Salto de línea al terminar de dibujar todas las columnas de la fila
			Escribir ""
		FinPara
	SiNo
		Escribir "Por favor, introduce un número entero mayor a 0."
	FinSi
	
FinAlgoritmo