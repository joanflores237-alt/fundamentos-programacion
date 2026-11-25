Algoritmo Ejercicio5_Inventario
    Definir nombres Como Caracter
    Definir precios Como Real
    Definir i Como Entero
    Definir total Como Real
    Dimension nombres[4]
    Dimension precios[4]
    total <- 0
    Para i <- 1 Hasta 4 Hacer
        Escribir "Ingresa el nombre del producto ", i, ": "
        Leer nombres[i]
        Escribir "Ingresa el precio de ", nombres[i], ": "
        Leer precios[i]
    FinPara
    Escribir "Productos con precio mayor a $50:"
    Para i <- 1 Hasta 4 Hacer
        Si precios[i] > 50 Entonces
            Escribir nombres[i], " - $", precios[i]
            total <- total + precios[i]
        FinSi
    FinPara
    Escribir "Importe total a pagar: $", total
FinAlgoritmo
