Algoritmo Ej4
    Definir fra Como Caracter
    Definir copa Como Entero
    Escribir "Ingrese una frase: "
    Leer fra
    copa <- 1
    Para i <- 1 Hasta Longitud(fra) Hacer
        Si Subcadena(fra, i, i) = " " Entonces
            copa <- copa + 1
        FinSi
    FinPara
    Escribir "La frase tiene ", copa, " palabras."
FinAlgoritmo