Algoritmo Calificaciones
    
	Definir letra Como Caracter
    
    Escribir "TRADUCTOR DE CALIFICACIONES"
    Escribir "Ingrese la letra de calificación: " Sin Bajar
    Leer letra
    
    letra <- Mayusculas(letra)
    
    Segun letra Hacer
        Caso "A":
            Escribir "Excelsior"
        Caso "B":
            Escribir "Muy Bueno"
        Caso "C":
            Escribir "Zafaste"
        Caso "D":
            Escribir "No aprueba"
        Caso "F":
            Escribir "Pa´ casa"
        De Otro Modo:
            Escribir "Caracter invalido. Ingresar A, B, C, D o F."
    FinSegun
FinAlgoritmo