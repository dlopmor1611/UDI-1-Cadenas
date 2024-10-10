Algoritmo Ej6
	Definir cad,inv Como Cadena
	Definir lo Como Entero
	Escribir "Dame una palabra"
	Leer cad
	lo<-Longitud(cad)
	Para i<-lo Hasta 1 Con Paso -1 Hacer
		inv<-Concatenar(inv,SubCadena(cad,i,i))
	Fin Para
	Escribir "El inverso de " cad " es " inv
FinAlgoritmo