Algoritmo  Verificar_Primo
    Definir num, i, divisores Como Entero
	
    Escribir "Ingrese un n�mero: "
    Leer num
	
    Si num <= 1 Entonces
        Escribir "El n�mero no es primo"
    SiNo
        divisores <- 0
        Para i <- 1 Hasta num Con Paso 1 Hacer
            Si num MOD i = 0 Entonces
                divisores <- divisores + 1
            FinSi
        FinPara
		
        Si divisores = 2 Entonces
            Escribir "El n�mero es primo"
        SiNo
            Escribir "El n�mero no es primo"
        FinSi
    FinSi
FinAlgoritmo

