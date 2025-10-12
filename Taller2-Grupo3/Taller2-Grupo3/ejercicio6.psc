Algoritmo suma_numeros
    // Definir variables
    Definir n, c, s Como Entero  // n = n�mero ingresado, c = contador, s = suma acumulada
    // Pedir al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero entero positivo:" ; Leer n  // Guardar el valor ingresado en la variable n
    // Verificar si el n�mero es v�lido
    Si n <= 0 Entonces
        Escribir "El n�mero debe ser mayor que cero."  // Mensaje de error si n no es positivo
    Sino
        // Inicializar contador y acumulador
        c = 1  // Contador empieza en 1
        s = 0  // Suma inicializada en 0
        // Ciclo para sumar los n�meros desde 1 hasta n
        Mientras c <= n Hacer
            s = s + c  // Sumar el valor del contador a la suma acumulada
            c = c + 1  // Incrementar el contador en 1
        FinMientras
        // Mostrar el resultado final
        Escribir "La suma de los primeros ", n, " n�meros enteros es: ", s
    FinSi
FinAlgoritmo
