Algoritmo sin_titulo
	definir A como entero
	definir monedas como entero
	A<-270
	B<-340
	C<-390
	saldo<-0
	
	Escribir "Elija producto(A,B,C)"; Leer Prod
	
	Segun Prod Hacer
		"A":
		    Escribir "Ingrese 270 en monedas";leer monedas
			saldo<-0
			saldob<-saldo+monedas
			Mientras saldob<270 Hacer
				leer monedas
				saldob<-saldob+monedas
			Fin Mientras
			si saldob>270 Entonces
				Vueltas<-saldob-270
				Segun vueltas Hacer
					10:
						Imprimir "Sus vueltas son: 10$"
					20:
						Imprimir "Sus vueltas son $20: $10$ $10"
					30:
						imprimir "Sus vueltas son $30: $10 $10$ $10"
				Fin Segun
			FinSi
			Imprimir "Gracias por su compra"
		"B":
			Escribir "Ingrese 340 en monedas";leer monedas
			saldo<-0
			saldob<-saldo+monedas
			Mientras saldob<340 Hacer
				leer monedas
				saldob<-saldob+monedas
			Fin Mientras
			Imprimir saldob
			si saldob>340 Entonces
				Vueltas<-saldob-340
				Segun vueltas Hacer
					10:
						Imprimir "Sus vueltas son: 10$"
					20:
						Imprimir "Sus vueltas son $20: $10$ $10"
					30:
						imprimir "Sus vueltas son $30: $10 $10$ $10"
					40:
						Imprimir "Sus vueltas son $40: $10 $10$ $10 $10"
					50:
						Imprimir "Sus vueltas son $50: 50"
					60:
						imprimir "Sus vueltas son $60: $50 $10"
				Fin Segun
			FinSi
			Imprimir "Gracias por su compra"
		"C":
			Escribir "Ingrese 390 en monedas";leer monedas
			saldo<-0
			saldob<-saldo+monedas
			Mientras saldob<390 Hacer
				leer monedas
				saldob<-saldob+monedas
				si saldob>390
					vueltas<-saldob-390
					Segun vueltas Hacer
						10:
							Imprimir "Sus vueltas son: 10$"
					FinSegun
				FinSi
				
			FinMientras
			Imprimir "Gracias por su compra"
		De Otro Modo:
			Escribir "Producto no encontrado" 
	Fin Segun
FinAlgoritmo
