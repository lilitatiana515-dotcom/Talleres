#3. Cálculo del factorial de un número N


num = int(input("Digite un numero: "))

if num < 0:
    print("No existe factorial para números negativos")
else:
    facto = 1

    for i in range(1, num + 1):
        facto = facto * i

    print(f"El factorial de {num} es: {facto}")