# Crear un programa que simule un cajero donde: se haga retiro de saldo, se actualice el saldo retirado y verifique que no
# sea menor que 0 ni mayor al saldo disponible
# Paso 1: Definir el saldo inicial del usuario
saldo = 2000000
# Paso 2: Mostrar mensaje de bienvenida y saldo disponible
print("Bienvenido al cajero automático")
print("Su saldo inicial es: $", saldo)
# Paso 3: Iniciar un ciclo para permitir varios retiros
while True:
    # Pedir al usuario cuánto dinero desea retirar
    retiro = int(input("\nIngrese el monto a retirar (0 para salir): "))
    # Paso 4: Si el usuario escribe 0, termina el programa
    if retiro == 0:
        print("Gracias por usar el cajero. Su saldo final es: $", saldo)
        break
    # Paso 5: Si el monto es mayor al saldo disponible
    elif retiro > saldo:
        print("Fondos insuficientes. Su saldo es $", saldo)
    # Paso 6: Si el monto ingresado es negativo
    elif retiro < 0:
        print("Monto inválido. Ingrese un valor positivo.")
    # Paso 7: Si todo está bien, hacer el retiro
    else:
        saldo -= retiro  # Restar el monto retirado del saldo
        print(f"Retiró: ${retiro}")
        print(f"Saldo restante: ${saldo}")
# Fin del programa
