Algoritmo ControlAcceso
    
    Definir Altura Como Real
    Definir RespuestaVIP Como Caracter
    Definir TieneVIP Como Logico
    Definir Adentro Como Logico
       
    Escribir "=== CONTROL DE ACCESO - ATRACCIÓN EXTREMA ==="
    Escribir "Ingrese la estatura del cliente (en metros): " Sin Bajar
    Leer Altura
    Escribir "¿Posee pase VIP? (S/N): " Sin Bajar
    Leer respuestaVIP
    
    
    respuestaVIP <- Mayusculas(respuestaVIP) 
    Si respuestaVIP == 'S' Entonces
        TieneVIP <- Verdadero
    Sino
        TieneVIP <- Falso
    FinSi
    
    Adentro <- (Altura > 1.50) Y TieneVIP
    
    Escribir "Evaluación:"
    Escribir "Puede entrar: ", Adentro
    
FinAlgoritmo