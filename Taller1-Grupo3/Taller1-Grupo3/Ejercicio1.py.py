

cantidad = int(input("Digite la catidad de observaciones numéricas "))

# acumulador 
sum = 0

for i in range(cantidad):
    v = float(input("Ingrese la observación numérica " + str(i + 1) + ": "))
    sum = sum + v  


prom = sum / cantidad


print("El promedio de las", cantidad, "observaciones numéricas es:",prom)
