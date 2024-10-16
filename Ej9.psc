Algoritmo Ej9
	Definir cad1, cad2 Como Cadena
	Definir lon, i, cont Como Entero
	Escribir 'Dame una cadena: '
	Leer cad1
	Escribir 'Dame una subcadena: '
	Leer cad2
	lon <- Longitud(cad2)
	Para i<-1 Hasta lon Hacer
		Si Subcadena(cad1, i, i + Longitud(cad2) - 1) = cad2 Entonces
            encontrado <- Verdadero
            Escribir "La subcadena se encuentra en la cadena principal."
	FinSi
	FinPara
	Si encontrado<>Verdadero Entonces
		Escribir "La subcadena no se encuentra en la cadena principal."
	FinSi
FinAlgoritmo
