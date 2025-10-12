Algoritmo  Verificar_Primo
    Definir num, i, divisores Como Entero
	
    Escribir "Ingrese un número: "
    Leer num
	
    Si num <= 1 Entonces
        Escribir "El número no es primo"
    SiNo
        divisores <- 0
        Para i <- 1 Hasta num Con Paso 1 Hacer
            Si num MOD i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
		
        Si divisores = 2 Entonces
            Escribir "El número es primo"
        SiNo
            Escribir "El número no es primo"
        FinSi
    FinSi
FinAlgoritmo

