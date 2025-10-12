
precio_base = float(input("Ingrese el precio base del producto: "))

iva = precio_base * 0.19

precio_final = precio_base + iva

print(f"El precio final con IVA es: {precio_final:.2f}")
