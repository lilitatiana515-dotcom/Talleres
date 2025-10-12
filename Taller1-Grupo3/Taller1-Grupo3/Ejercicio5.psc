Algoritmo SpaghettiAllaNapoletana
    Definir ingredientes Como Cadena
    Definir utensilios Como Cadena
    Definir paso Como Entero
    
    Escribir "=== RECETA: SPAGHETTI ALLA NAPOLETANA ==="
    Escribir ""
    
    Escribir "INGREDIENTES:"
    Escribir "- 400g spaghetti"
    Escribir "- 500g tomates maduros"
    Escribir "- 2 dientes de ajo"
    Escribir "- 1 cebolla mediana"
    Escribir "- Albahaca fresca"
    Escribir "- Aceite de oliva"
    Escribir "- Sal y pimienta"
    Escribir "- Queso parmesano (opcional)"
    Escribir ""

    Escribir "UTENSILIOS:"
    Escribir "- Olla grande"
    Escribir "- Sartén grande"
    Escribir "- Cuchillo"
    Escribir "- Tabla de cortar"
    Escribir "- Colador"
    Escribir ""
    
    Escribir "Presione una tecla para continuar con la preparación..."
    Esperar Tecla
    
    Escribir "PREPARAR SALSA:"
    paso = 1
    Mientras paso <= 7 Hacer
        Segun paso Hacer
            1: Escribir paso, ". Picar finamente la cebolla y el ajo"
            2: Escribir paso, ". Cortar los tomates en cubos pequeños"
            3: Escribir paso, ". Calentar 3 cucharadas de aceite en la sartén"
            4: Escribir paso, ". Sofreír la cebolla y ajo hasta que estén dorados"
            5: Escribir paso, ". Agregar los tomates picados"
            6: Escribir paso, ". Cocinar a fuego lento por 20 minutos"
            7: Escribir paso, ". Agregar sal, pimienta y albahaca picada"
        FinSegun
        paso = paso + 1
    FinMientras
    Escribir "--- Salsa lista ---"
    Escribir ""
    
    Escribir "Presione una tecla para continuar con la pasta..."
    Esperar Tecla
    
    Escribir "COCINAR PASTA:"
    paso = 1
    Mientras paso <= 5 Hacer
        Segun paso Hacer
            1: Escribir paso, ". Llenar la olla con agua y agregar sal"
            2: Escribir paso, ". Hervir el agua"
            3: Escribir paso, ". Agregar los spaghetti"
            4: Escribir paso, ". Cocinar por 8-10 minutos"
            5: Escribir paso, ". Escurrir la pasta"
        FinSegun
        paso = paso + 1
    FinMientras
    Escribir "--- Pasta lista ---"
    Escribir ""
    
    Escribir "Presione una tecla para finalizar..."
    Esperar Tecla
    
    Escribir "MEZCLAR Y SERVIR:"
    Escribir "1. Agregar los spaghetti a la salsa"
    Escribir "2. Mezclar bien durante 2 minutos a fuego bajo"
    Escribir "3. Colocar en platos"
    Escribir "4. Espolvorear con queso parmesano (opcional)"
    Escribir "5. Decorar con hojas de albahaca fresca"
    Escribir ""
    Escribir "¡SPAGHETTI ALLA NAPOLETANA LISTOS PARA SERVIR!"
    Escribir ""
    Escribir "FIN DEL ALGORITMO"
FinAlgoritmo