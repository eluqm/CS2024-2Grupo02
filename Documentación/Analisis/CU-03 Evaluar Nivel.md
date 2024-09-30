# CU-03: Evaluar Nivel
Para tener un aprendizaje más personalizado no todos los temas y funciones estaran disponibles para todos los usuarios, estos se iran desbloqueando dependiendo del nivel de cada uno de los usuarios, y para esto existe una practica especifica, para poder evaluar el conomiento del usuario y asi poder establecerlo y desbloquear los temas que esten deacuerdo a su nivel. 

## Flujo de Eventos:
### Flujo Principal:
1. Aparece al iniciar por primera vez la aplicación
2. Se muestra una pantalla que indica de que trata la evaluación
3. Se selecciona iniciar practica
4. La evaluación contiene 20 ejercicios los cuales inician con diferentes ejercicios en pantalla con la siguiente estructura:
    - Nombre del tema
    - Descripción del ejercicio
    - Ejercicio
5. Despues de completar todos los ejercicios nos mostrara los resultados en pantalla y el nivel obtenido
6. En pantalla aparece una opción para ir al menú
### Flujo Alternativo: **Evaluación Interrumpida**
- **Descripción:** Esto sucede cuando en la evaluación de nivel es interrumpida, cuando se cierra la aplicación. Inicia en cualquiera de los pasos del flujo principal antes del paso 5
- **Acciones:**
1. La aplicación se cierra
2. Se vuelve ingresar a la aplicación
3. Se reinicia el flujo principal

## Precondiciones(Analizar si es necesario, sino borrar)
## Postcondiciones(Analizar si es necesario, sino borrar)
- Una vez completada la evaluación principal no vuelve aparecer al iniciar la aplicación