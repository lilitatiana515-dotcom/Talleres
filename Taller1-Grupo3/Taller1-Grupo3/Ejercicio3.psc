Algoritmo Factorial
	
    Definir num, facto, i Como Entero
    
    Escribir "Digite un número: " ; Leer num
    
    Si num < 0 Entonces
        Escribir "ERROR: No existe factorial para números negativos"
    Sino
        facto = 1
        
        Para i = 1 Hasta num Con Paso 1 Hacer
            Escribir "Paso ", i, ": ", facto, " × ", i, " = ", facto * i
            facto = facto * i
        FinPara
        Escribir "El factorial de ", num, " es: ", facto
    FinSi
FinAlgoritmo