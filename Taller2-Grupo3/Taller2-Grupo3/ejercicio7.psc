Algoritmo contar_positivos_negativos
    // Definir variables
    Definir N, i, num, positivos, negativos Como Entero
    // Paso 1: Leer la cantidad de números a procesar
    Escribir "Ingrese la cantidad de números a analizar:"; Leer N
    // Paso 2: Inicializar contadores
    positivos = 0  // Contador de números positivos
    negativos = 0  // Contador de números negativos
    i = 1          // Contador de iteraciones
    // Paso 3: Ciclo MIENTRAS para leer cada número
    Mientras i <= N Hacer
        Escribir "Ingrese el número ", i, ":"; Leer num  // Leer el siguiente número
        // Paso 4: Verificar si es positivo, negativo o cero
        Si num > 0 Entonces
            positivos = positivos + 1  // Incrementar contador de positivos
        SiNo
            Si num < 0 Entonces
                negativos = negativos + 1  // Incrementar contador de negativos
            FinSi
        FinSi
        i = i + 1  // Incrementar contador de iteraciones
    FinMientras
    // Paso 5: Mostrar resultados
    Escribir "Cantidad de números positivos: ", positivos
    Escribir "Cantidad de números negativos: ", negativos
FinAlgoritmo
