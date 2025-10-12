Algoritmo contar_positivos_negativos
    // Definir variables
    Definir N, i, num, positivos, negativos Como Entero
    // Paso 1: Leer la cantidad de n�meros a procesar
    Escribir "Ingrese la cantidad de n�meros a analizar:"; Leer N
    // Paso 2: Inicializar contadores
    positivos = 0  // Contador de n�meros positivos
    negativos = 0  // Contador de n�meros negativos
    i = 1          // Contador de iteraciones
    // Paso 3: Ciclo MIENTRAS para leer cada n�mero
    Mientras i <= N Hacer
        Escribir "Ingrese el n�mero ", i, ":"; Leer num  // Leer el siguiente n�mero
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
    Escribir "Cantidad de n�meros positivos: ", positivos
    Escribir "Cantidad de n�meros negativos: ", negativos
FinAlgoritmo
