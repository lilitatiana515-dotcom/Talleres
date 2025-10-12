Proceso Promedio_Observaciones
    Definir cantidad, i Como Entero
    Definir v, suma, prom Como Real
	
    Escribir "Digite la cantidad de observaciones numéricas "
    Leer cantidad
	
    suma = 0
	
    Para i = 1 Hasta cantidad Con Paso 1 Hacer
        Escribir "Ingrese la observación numérica ", i, ": "
        Leer v
        suma = suma + v
    FinPara
	
    prom = suma / cantidad
	
    Escribir "El promedio de las ", cantidad, " observaciones numéricas es: ", prom
FinProceso
