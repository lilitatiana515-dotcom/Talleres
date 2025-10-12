Algoritmo retiro_cajero
	Definir s, r Como Entero								
	s = 2000000									
	Escribir "Bienvenido al cajero. Su saldo inicial es: $", s			 
	Mientras s > 0 Hacer								
		Escribir "Ingrese monto a retirar (0 para terminar):";Leer r	 
		Si r = 0 Entonces							
			Escribir "Operacion finalizada. Saldo restante: $", s		
			s = 0  								
		SiNo									
			Si r > 0 Y r <= s Entonces					
				s = s- r							
				Escribir "Retiro exitoso: $", r				
				Escribir "Saldo restante: $", s			
			SiNo								
				Escribir "Monto invalido o fondos insuficientes. Intente nuevamente."	
			FinSi
		FinSi
	FinMientras	
	Si s = 0 Entonces								
		Escribir "Gracias por usar el cajero."				
	FinSi
FinAlgoritmo					