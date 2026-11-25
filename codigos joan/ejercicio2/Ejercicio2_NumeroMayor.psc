Algoritmo Ejercicio2_NumeroMayor
    Definir numeros, i, mayor Como Entero
    Dimension numeros[6]
    Para i <- 1 Hasta 6 Hacer
        Escribir "Ingresa el numero ", i, ": "
        Leer numeros[i]
    FinPara
    mayor <- numeros[1]
    Para i <- 2 Hasta 6 Hacer
        Si numeros[i] > mayor Entonces
            mayor <- numeros[i]
        FinSi
    FinPara
    Escribir "El numero mayor es: ", mayor
FinAlgoritmo
