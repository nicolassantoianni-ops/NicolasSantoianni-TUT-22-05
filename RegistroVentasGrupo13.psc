Algoritmo RegistroVentas
    
    Definir total_ventas Como Entero
    Definir total_dinero, monto Como Real
    
    total_ventas <- 0
    total_dinero <- 0.0
    
    Escribir "REGISTRO DE VENTAS"
    Escribir "Ingrese el monto"
    Escribir "Para finalizar, ingrese 0."
    
    Repetir
        Escribir "Monto: " Sin Bajar
        Leer monto
        
        
        Si monto < 0 Entonces
            Escribir "CUIDADO: No se permiten montos negativos."
        Sino
            
            Si monto > 0 Entonces
                total_ventas <- total_ventas + 1
                total_dinero <- total_dinero + monto
            FinSi
            
        FinSi
    Hasta Que monto == 0
    
    Escribir "--- RESUMEN DEL DIA ---"
    Escribir "Cantidad total de ventas procesadas: ", total_ventas
    Escribir "Dinero total acumulado: $", total_dinero
FinAlgoritmo
