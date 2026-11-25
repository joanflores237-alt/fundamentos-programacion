Algoritmo Ejercicio3_InvertirOrden
    Definir palabras, i Como Entero
    Definir palabras Como Caracter
    Dimension palabras[5]
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingresa la palabra ", i, ": "
        Leer palabras[i]
    FinPara
    Escribir "En orden inverso:"
    Para i <- 5 Hasta 1 Con Paso -1 Hacer
        Escribir palabras[i]
    FinPara
FinAlgoritmo
