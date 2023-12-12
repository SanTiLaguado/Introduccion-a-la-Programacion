Algoritmo sin_titulo
	suma<-0
	may<-0
	men<-0
	Dimension notas(30)
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		nota<-Aleatorio(1,10)
		notas(i)<-nota
		
		suma<-suma+notas(i)
		promedio<-suma/30
		imprimir "Estudiante " i " - nota: " notas(i) 
		
		si notas(i)<=6 Entonces
			perd<-perd+1
		SiNo
			pass<-pass+1
		FinSi
		
		
		Si notas(i)>may Entonces
			may<-notas(i)
		FinSi
		
		si notas(i)<may Entonces	
			men<-notas(i)
		FinSi
		si may<men Entonces
			may<-men
		FinSi
	Fin Para
	
	
	
	
	
	
	
	
	
	
	
	Escribir "La mayor nota fue: " may;
	Escribir "La menor nota fue: " men;
	
	Escribir "Estudiantes que perdieron:  " perd
	Escribir "Estudiantes que pasaron:  " pass
	imprimir "El promedio del curso es: " promedio

	
FinAlgoritmo
