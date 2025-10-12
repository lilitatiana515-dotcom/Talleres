num = int(input("Ingrese un número: "))

if num <= 1:
    print("El número no es primo")
else:
    divisores = 0
    for i in range(1, num + 1):
        if num % i == 0:
            divisores += 1

    if divisores == 2:
        print("El número es primo")
    else:
        print("El número no es primo")
