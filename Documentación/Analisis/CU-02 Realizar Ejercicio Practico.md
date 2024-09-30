# CU-02: Realizar Ejercicio Practico
Para retener la información que los usuarios tienen en mente despues de ver los temas de estudio, estos mismos pueden elegir concluir con algun tema de estudio realizando algunos ejercicios practicos relacionados al tema en el que se encuentren.

## Flujo de Eventos:
### Flujo Principal:
1. El usuario se encuentra en la pantalla de alguno de los temas
2. El usuario selecciona "Realizar Practica"
3. La practica inicia con ejercicios relacionados al tema en el que se encuentra
4. Dependiendo a las respuestas del usuario se guardara el progreso de la practica
5. Al final de la practica se mostraran los resultados de la practica
6. El tema de estudio cambia de estado a concluido
### Flujo Alternativo: Practica Fallida
- **Descripción:** Este flujo alternativo ocurre cuando más del 50% de los ejercicios de la practica no son correctos. Inicia en el paso 4 del flujo principal
- **Acciones:**
1. Dependiendo a las respuestas del usuario se guarda el progreso de la practica
2. Los ejercicios son respondidos incorrectamente
3. Al final de la practica se mostraran los resultados de la practica
4. La pantalla final señala que la practica no se cumplio con satisfaccion y que siga practicando
### Flujo Alternativo: Practica Abandonada
- **Descripción:** Cuando el usuario se encuentra dentro de una practica tiene la opción de poder abandonar la practica en cualquier momento. Este flujo alternativo ocurre cuando el usuario abandona la practica en alguno de los puntos. Inicia en el paso 3 del flujo principal.
- **Acciones:**
1. La practica inicia con ejercicios relacionados al tema en el que se encuentra
2. El usuario selecciona la opción de abandonar practica
3. Aparece una ventana de confirmación
4. El usuario regresa al Menú

## Precondiciones(Analizar si es necesario, sino borrar)
## Postcondiciones(Analizar si es necesario, sino borrar)