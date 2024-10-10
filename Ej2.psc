Algoritmo Ej2
	Definir cad1,cad2 Como Cadena
    Definir lon, i,cont Como Entero
    Escribir "Dame una cadena: "
	Leer cad1
	Escribir "Dame una subcadena: "
	Leer cad2
	lon<-Longitud(cad2)
	Para i<-1 Hasta lon Hacer
		Si SubCadena(cad1,i,i)=SubCadena(cad2,i,i) Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Si cont=Longitud(cad2) Entonces
		Escribir "La cadena empieza por la subcadena"
	SiNo
		Escribir "La cadena no empieza por la subcadena"
	Fin Si
FinAlgoritmo