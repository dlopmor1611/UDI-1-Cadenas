Algoritmo Ej8
	Definir cad,alter Como Cadena
	Definir cont Como Entero
	Escribir "Dame una palabra para invertir mayusculas y minusculas"
	Leer cad
	cont<-Longitud(cad)
	Para i<-1 Hasta cont Hacer
		Si SubCadena(cad,i,i)=Mayusculas(SubCadena(cad,i,i)) Entonces
			alter<-Concatenar(alter,Minusculas(SubCadena(cad,i,i))) 
		SiNo
			alter<-Concatenar(alter,Mayusculas(SubCadena(cad,i,i)))
		Fin Si
	Fin Para
	Escribir "La palabra " alter
FinAlgoritmo
