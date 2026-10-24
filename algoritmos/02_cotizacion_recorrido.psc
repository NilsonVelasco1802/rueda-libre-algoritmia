Algoritmo cotizacion_recorrido
	
    Definir nombreRecorrido, tipoBicicleta Como Cadena
    Definir opcionRecorrido, opcionBicicleta Como Entero
    Definir precioPersona, cantidadPersonas Como Entero
    Definir valorTotal, anticipo, saldoPendiente Como Real
	
    Repetir
        Escribir "Selecciona el recorrido con un numero del 1 al 3:"
        Escribir "1. Rio y Parques - $45000 por persona"
        Escribir "2. Sabores de Barrio - $60000 por persona"
        Escribir "3. Reto Las Palmas - $85000 por persona"
        Leer opcionRecorrido
		
        Si opcionRecorrido < 1 O opcionRecorrido > 3 Entonces
            Escribir "Opcion no valida. Selecciona un numero del 1 al 3."
        FinSi
    Hasta Que opcionRecorrido >= 1 Y opcionRecorrido <= 3
	
    Segun opcionRecorrido Hacer
        1:
            nombreRecorrido <- "Rio y Parques"
            precioPersona <- 45000
        2:
            nombreRecorrido <- "Sabores de Barrio"
            precioPersona <- 60000
        3:
            nombreRecorrido <- "Reto Las Palmas"
            precioPersona <- 85000
    FinSegun
	
    Repetir
        Escribir "Selecciona el tipo de bicicleta con un numero del 1 al 3:"
        Escribir "1. Urbana"
        Escribir "2. Montaña"
        Escribir "3. Electrica"
        Leer opcionBicicleta
		
        Si opcionBicicleta < 1 O opcionBicicleta > 3 Entonces
            Escribir "Tipo de bicicleta no valido. Intenta nuevamente."
        FinSi
    Hasta Que opcionBicicleta >= 1 Y opcionBicicleta <= 3
	
    Segun opcionBicicleta Hacer
        1:
            tipoBicicleta <- "Urbana"
        2:
            tipoBicicleta <- "Montaña"
        3:
            tipoBicicleta <- "Electrica"
    FinSegun
	
	
    Repetir
        Escribir "Ingresa la cantidad de personas (mayor que 0 y menor que 20):"
        Leer cantidadPersonas
		
        Si cantidadPersonas <= 0 O cantidadPersonas >= 20 Entonces
            Escribir "Cantidad no valida. Debe ser entre 1 y 19 personas."
        FinSi
    Hasta Que cantidadPersonas > 0 Y cantidadPersonas < 20
	
    valorTotal <- precioPersona * cantidadPersonas
    anticipo <- Redon(valorTotal * 0.30)
    saldoPendiente <- valorTotal - anticipo
	
    Escribir " "
    Escribir "========= COTIZACION DEL RECORRIDO ========="
    Escribir "Nombre del recorrido: ", nombreRecorrido
    Escribir "Tipo de bicicleta: ", tipoBicicleta
    Escribir "Precio por persona: $", precioPersona
    Escribir "Cantidad de personas: ", cantidadPersonas
    Escribir "Valor total: $", valorTotal
    Escribir "Anticipo del 30%: $", anticipo
    Escribir "Saldo pendiente: $", saldoPendiente
    Escribir "============================================"
	
FinAlgoritmo


