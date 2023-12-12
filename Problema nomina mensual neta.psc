Algoritmo nominamensualneta
	Escribir 'Nombre del trabajador'
	Leer nombre
	Escribir 'Cantidad de horas'
	Leer horast
	Escribir 'Tarifa'
	Leer tarifa
	Si horast>35 Entonces
		horasextra <- horast-35
		tarifaextra <- tarifa*1.5
		nominaextra <- horasextra*tarifaextra
		nominanorm <- tarifa*35
		nominasem <- nominaextra+nominanorm
	SiNo
		nominasem <- horast*tarifa
	FinSi
	nominamensual <- nominasem*4
	Si nominamensual<=20000 Entonces
		impuesto <- 0
	FinSi
	Si nominamensual<=35000 Entonces
		impuesto <- (nominamensual-20000)*0.2
	SiNo
		impuesto <- (nominamensual-20000)*0.3
	FinSi
	nominaneta <- nominamensual-impuesto
	Escribir '(Se asume un mes de 4 semanas)'
	Escribir 'La nomina mensual neta de ', nombre, ' es ', nominaneta
FinAlgoritmo
