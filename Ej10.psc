Algoritmo Ej10
    Definir palabra Como Cadena
    Definir lon, i,cont Como Entero
    Escribir "Ingrese una palabra: "
    Leer palabra
    lon <- Longitud(palabra)
	cont<-0
    Para i <- 1 Hasta trunc(lon/2) Hacer
		Si Subcadena(palabra, i, i) = Subcadena(palabra, lon-i+1, lon-i+1) Entonces
            cont<-cont+1
		FinSi
    FinPara
	Si cont>=trunc(lon/2) Entonces
		Escribir "Es un palindromo"
	SiNo
		Escribir "No es un palindromo"
	Fin Si
FinAlgoritmo