Algoritmo cuenta_grupo
	
    Definir cantidadBicicletas, numeroHoras Como Entero
    Definir precioRecorrido, numeroPersonas Como Entero
    Definir valorAlquiler, valorRecorrido Como Real
    Definir subtotal, aporteVoluntario, valorTotal Como Real
    Definir valorSinRedondear, valorPorPersona Como Real
    Definir valorRedondeado Como Entero
	
    Repetir
        Escribir "Ingrese la cantidad de bicicletas urbanas:"
        Leer cantidadBicicletas
		
        Si cantidadBicicletas <= 0 Entonces
            Escribir "La cantidad de bicicletas debe ser mayor que 0."
        FinSi
    Hasta Que cantidadBicicletas > 0
	
    Repetir
        Escribir "Ingrese la cantidad de horas de alquiler:"
        Leer numeroHoras
		
        Si numeroHoras <= 0 O numeroHoras >= 25 Entonces
            Escribir "Las horas deben ser mayores que 0 y menores que 25."
        FinSi
    Hasta Que numeroHoras > 0 Y numeroHoras < 25
	
    Repetir
        Escribir "Ingrese el precio del recorrido por persona:"
        Leer precioRecorrido
		
        Si precioRecorrido <= 0 Entonces
            Escribir "El precio debe ser mayor que 0."
        FinSi
    Hasta Que precioRecorrido > 0
	
    Repetir
        Escribir "Ingrese la cantidad de personas (de 1 a 19):"
        Leer numeroPersonas
		
        Si numeroPersonas <= 0 O numeroPersonas >= 20 Entonces
            Escribir "La cantidad debe ser mayor que 0 y menor que 20."
        FinSi
    Hasta Que numeroPersonas > 0 Y numeroPersonas < 20
	
    valorAlquiler <- cantidadBicicletas * numeroHoras * 10000
    valorRecorrido <- precioRecorrido * numeroPersonas
    subtotal <- valorAlquiler + valorRecorrido
    aporteVoluntario <- Redon(subtotal * 0.10)
    valorTotal <- subtotal + aporteVoluntario
    valorSinRedondear <- valorTotal / numeroPersonas
    valorRedondeado <- Trunc(valorSinRedondear / 100) * 100
	
    Si valorSinRedondear > valorRedondeado Entonces
        valorRedondeado <- valorRedondeado + 100
    FinSi
	
    valorPorPersona <- valorRedondeado
	
    Escribir ""
    Escribir "========= CUENTA GRUPAL - RUEDA LIBRE ========="
    Escribir "Cantidad de bicicletas urbanas: ", cantidadBicicletas
    Escribir "Horas de alquiler: ", numeroHoras
    Escribir "Precio del recorrido por persona: $", precioRecorrido
    Escribir "Cantidad de personas: ", numeroPersonas
    Escribir "-----------------------------------------------"
    Escribir "Valor del alquiler: $", valorAlquiler
    Escribir "Valor del recorrido: $", valorRecorrido
    Escribir "Subtotal: $", subtotal
    Escribir "Aporte voluntario del 10%: $", aporteVoluntario
    Escribir "Valor total de la cuenta: $", valorTotal
    Escribir "Valor por persona sin redondear: $", valorSinRedondear
    Escribir "VALOR A PAGAR POR PERSONA: $", valorPorPersona
    Escribir "==============================================="
	
FinAlgoritmo