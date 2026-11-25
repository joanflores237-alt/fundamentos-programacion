Algoritmo Ejercicio4_SumaFilas
    Definir matriz, i, j, sumaFila Como Entero
    Dimension matriz[3,3]
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingresa el numero [", i, ",", j, "]: "
            Leer matriz[i,j]
        FinPara
    FinPara
    Escribir "La matriz es:"
    Para i <- 1 Hasta 3 Hacer
        sumaFila <- 0
        Para j <- 1 Hasta 3 Hacer
            Escribir Sin Saltar matriz[i,j], " "
            sumaFila <- sumaFila + matriz[i,j]
        FinPara
        Escribir " | Suma de la fila ", i, ": ", sumaFila
    FinPara
FinAlgoritmo
