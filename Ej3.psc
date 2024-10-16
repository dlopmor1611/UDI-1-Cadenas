Algoritmo Ej3
	Escribir "Introduce una frase"
	Leer cad
	Repetir
		Escribir "Dame una letra"
		Leer car
	Hasta Que Longitud(car)=1
	Para i<-1 Hasta Longitud(cad) Hacer
		Si car=SubCadena(cad,i,i) Entonces
			cont <- cont+1
		Fin Si
	Fin Para
	Escribir "La letra " car " esta " cont " veces"
FinAlgoritmo
