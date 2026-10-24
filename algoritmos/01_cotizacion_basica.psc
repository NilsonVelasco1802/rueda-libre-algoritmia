Algoritmo cotizacion_basica
	valorHora <- 0
	numeroHoras <- 0
	nombreRentador <- ''
	tipoBicicleta <- 0
	valorTotal <- 0
	Escribir 'Escribe el nombre del rentador'
	Leer nombreRentador
	Repetir
		Escribir 'Selecciona el tipo de bicicleta con un numero del uno al 3'
		Escribir '1. Urbana'
		Escribir '2. Montaña'
		Escribir '3. Electrica'
		Leer tipoBicicleta
		Si tipoBicicleta=1 Entonces
			valorHora <- 10000
			op <- 1
		SiNo
			Si tipoBicicleta=2 Entonces
				valorHora <- 15000
				op <- 1
			SiNo
				Si tipoBicicleta=3 Entonces
					valorHora <- 25000
					op <- 1
				SiNo
					Escribir 'Tipo de bicicleta no valido'
				FinSi
			FinSi
		FinSi
	Hasta Que op=1
	Repetir
		Escribir 'Escriba el Numero de horas '
		Leer numeroHoras
		Si numeroHoras>0 Y numeroHoras<25 Entonces
			valorTotal <- valorHora*numeroHoras
			Escribir nombreRentador, ' su total a pagar es: $', valorTotal
			op <- 2
		SiNo
			Escribir 'el numero de horas debe ser mayor a 0 y menor a 25'
		FinSi
	Hasta Que op=2
FinAlgoritmo
