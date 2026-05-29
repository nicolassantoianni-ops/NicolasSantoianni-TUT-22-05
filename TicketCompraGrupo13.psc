Algoritmo TicketCompra
	
    Definir precioUnitario, subtotal, iva, total Como Real
    Definir cantidad Como Entero
    
	Escribir "=== SIMULADOR DE TICKET DE COMPRA ==="
    Escribir "Ingrese el precio unitario del producto: " Sin Bajar
    Leer precioUnitario
    Escribir "Ingrese la cantidad de unidades compradas: " Sin Bajar
    Leer cantidad
    
    
    subtotal <- precioUnitario * cantidad
    iva <- subtotal * 0.21  
    total <- subtotal + iva 
    
	Escribir "  --------------------------------- "
    Escribir "         TICKET DE COMPRA          "
	Escribir "  --------------------------------- "
    Escribir "    Precio unitario: $", precioUnitario, ""
    Escribir "    Cantidad: ", cantidad, " unidades"
    Escribir "  --------------------------------- "
    Escribir "  Subtotal: $", subtotal, ""
    Escribir "  IVA (21%): $", iva, ""
    Escribir "  --------------------------------- "
    Escribir "  TOTAL A PAGAR: $", total, ""
    Escribir "  --------------------------------- "
FinAlgoritmo
