# Ejercicio 6: Suma de los primeros N números enteros
# Paso 1: Leer el número ingresado por el usuario
n = int(input("Ingrese un número entero positivo: "))
# Paso 2: Verificar si el número es válido
if n <= 0:
    print("El número debe ser mayor que cero.")
else:
    # Paso 3: Inicializar las variables
    contador = 1  # Se usa para recorrer los números desde 1 hasta n
    suma = 0      # Acumulador que guarda la suma total
    # Paso 4: Ciclo MIENTRAS (while) para realizar la suma
    while contador <= n:
        suma = suma + contador  # Acumula la suma
        contador = contador + 1 # Incrementa el contador
    # Paso 5: Mostrar el resultado final
    print(f"La suma de los primeros {n} números enteros es: {suma}")