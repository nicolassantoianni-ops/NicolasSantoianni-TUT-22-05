Algoritmo AnalisisEconomicoSemanal
    
    Definir gastoDiario Como Real
    Dimension gastoDiario[7]
    
    Definir i, suma, promedio Como Real
    Definir diasSemana Como Cadena
    Dimension diasSemana[7]
    
    diasSemana[1] <- "Lunes"
    diasSemana[2] <- "Martes"
    diasSemana[3] <- "Miércoles"
    diasSemana[4] <- "Jueves"
    diasSemana[5] <- "Viernes"
    diasSemana[6] <- "Sábado"
    diasSemana[7] <- "Domingo"
    
    Escribir "ANÁLISIS DE ECONOMÍA SEMANAL"
    Escribir "Ingrese el gasto en comida para cada día:"
    
    suma <- 0
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir diasSemana[i], ": " Sin Bajar
        Leer gastoDiario[i]
        suma <- suma + gastoDiario[i]
    FinPara
    
        promedio <- suma / 7
    
    Escribir "Promedio de gasto diario: $", promedio
        
    Escribir "Días con gastos SUPERIORES al promedio:"
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Si gastoDiario[i] > promedio Entonces
            Escribir diasSemana[i], ": $", gastoDiario[i]
        FinSi
    FinPara
    
FinAlgoritmo