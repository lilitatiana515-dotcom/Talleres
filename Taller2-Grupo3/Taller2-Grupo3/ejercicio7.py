# Ejercicio 7: Contador de números positivos y negativos
# Paso 1: Leer la cantidad de números a procesar
N = int(input("Ingrese la cantidad de números a analizar: "))
# Paso 2: Inicializar contadores
positivos = 0  # Contador de números positivos
negativos = 0  # Contador de números negativos
i = 1          # Contador de iteraciones
# Paso 3: Ciclo mientras i sea menor o igual a N
while i <= N:
    # Leer el siguiente número
    num = int(input(f"Ingrese el número {i}: "))
    # Paso 4: Verificar si el número es positivo o negativo
    if num > 0:
        positivos += 1  # Incrementar contador de positivos
    elif num < 0:
        negativos += 1  # Incrementar contador de negativos
    # Si num == 0 no se incrementa ningún contador
    i += 1  # Incrementar el contador de iteraciones
# Paso 5: Mostrar los resultados finales
print(f"Cantidad de números positivos: {positivos}")
print(f"Cantidad de números negativos: {negativos}")
