Algoritmo Ej7
	Escribir 'Introduce una frase'
	Leer cad
	Repetir
		Escribir 'Dame una letra'
		Leer car1
	Hasta Que Longitud(car1)=1
	Repetir
		Escribir 'Dame la letra por la que cambiaré la anterior'
		Leer car2
	Hasta Que Longitud(car2)=1
	Para i<-1 Hasta Longitud(cad) Hacer
        Si Subcadena(cad, i, i) = car1 Entonces
            cad2<-concatenar(cad2,car2)
		SiNo
			cad2<-concatenar(cad2,Subcadena(cad,i,i))
		FinSi
    FinPara
	Escribir cad2
FinAlgoritmo