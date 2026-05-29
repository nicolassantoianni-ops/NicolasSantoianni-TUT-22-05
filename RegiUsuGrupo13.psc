Algoritmo RegistroUsuarios
    
	Definir nombreUsuario Como Cadena
    Definir clave Como Cadena
    Definir nombreValido, claveValida Como Logico
    
    Escribir "REGISTRO DE USUARIOS"
       
    Repetir
        
        nombreValido <- Verdadero
        claveValida <- Verdadero
        
        Escribir "Ingrese nombre de usuario (mínimo 4 caracteres): " Sin Bajar
        Leer nombreUsuario
        
        Escribir "Ingrese contraseña (exactamente 6 caracteres): " Sin Bajar
        Leer clave
        
        Si Longitud(nombreUsuario) < 4 Entonces
            Escribir "ERROR 401: El nombre de usuario debe tener al menos 4(CUATRO) caracteres."
            nombreValido <- Falso
        FinSi
        
        Si Longitud(clave) <> 6 Entonces
            Escribir "ERROR 402: La contraseña debe tener 6(SEIS) caracteres."
            claveValida <- Falso
        FinSi
        
        Si nombreValido = Falso O claveValida = Falso Entonces
            Escribir "Intente nuevamente."
            FinSi
        
    Hasta Que nombreValido = Verdadero Y claveValida = Verdadero
    
    Escribir "Registro Compleado!"
    Escribir "Usuario: ", nombreUsuario
    Escribir "Contraseña registrada correctamente."
FinAlgoritmo