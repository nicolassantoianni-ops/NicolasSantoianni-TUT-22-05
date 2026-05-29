Algoritmo CuadradoAsteriscos
	Definir lado, fila, columna Como Entero
	
	Escribir "Introduce la longitud del lado del cuadrado:"
	Leer lado
	
	Si lado > 0 Entonces

		Para fila <- 1 Hasta lado Con Paso 1 Hacer

			Para columna <- 1 Hasta lado Con Paso 1 Hacer

				Escribir Sin Saltar "°"
			FinPara
					
		FinPara
	SiNo
		Escribir "Por favor, introduce un número entero mayor a 0."
	FinSi
	
FinAlgoritmo
