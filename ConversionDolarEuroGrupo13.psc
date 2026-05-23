Algoritmo ConversionDolarEuro
    
    Definir pesos, cotizacionDolar, cotizacionEuro Como Real
    Definir dolares, euros Como Real
    
    Escribir "CONVERSOR DE MONEDA"
    Escribir "Ingrese cantidad de pesos: " Sin Bajar
    Leer pesos
    Escribir "cotización del Dólar (USD): " Sin Bajar
    Leer cotizacionDolar
    Escribir "cotización del Euro (EUR): " Sin Bajar
    Leer cotizacionEuro
    
    dolares <- pesos / cotizacionDolar
    euros <- pesos / cotizacionEuro
    
    Escribir "     MONEDAS       "
    Escribir "Monto: $", pesos, " pesos"
	Escribir "-> Dólares (USD): ", dolares, " USD"
    Escribir "-> Euros (EUR):   ", euros, " EUR"
FinAlgoritmo