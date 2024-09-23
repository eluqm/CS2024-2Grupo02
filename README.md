# CS2024-2Grupo02

AUTORES:
-Rodrigo Ojeda Arce
-Josshua David Flores Chumbimuni

# PROYECTO CONSTRUCCIÓN DE SOFTWARE

## Nombre del Proyecto:
**APPRENDRO**

## Introducción

En la sociedad contemporánea, un buen manejo de la gramática es esencial, ya que proporciona la estructura fundamental para la adquisición y comprensión de conocimientos. Dominar la gramática del español es particularmente importante para el desarrollo académico y profesional, así como para la participación efectiva en la sociedad.

Sin embargo, para jóvenes con condiciones como la sordera (pérdida total o casi total de la audición) y la hipoacusia (pérdida parcial de la audición), el enfoque educativo a menudo se centra en la lengua de señas. Si bien esto es vital para su comunicación y aprendizaje inicial, también puede resultar en una menor exposición y práctica de la gramática española. Esto no solo retrasa su aprendizaje del idioma, sino que también puede limitar su desarrollo académico y sus oportunidades futuras.

## Planteamiento del problema

El principal problema que enfrentan los jóvenes con sordera e hipoacusia es la falta de conocimientos y práctica de la gramática española, lo que resulta en una comprensión limitada de los temas académicos presentes en sus libros de estudio. Esta falta de práctica lingüística puede manifestarse en dificultades para leer y comprender textos escritos, lo cual puede contribuir a un desarrollo académico más lento y a un aprendizaje menos efectivo.

## Objetivo

- Lograr que los jóvenes puedan practicar activamente la comprensión lectora y gramática española, a través de actividades de lectura y ejercicios prácticos.

## Requisitos

- Necesitan mejorar su comprensión lectora.
- Necesitan conocer las reglas gramaticales.
- Necesitan conocer nuevas palabras y sus significados.
- Tienen que apoyarse de imágenes e iconos.
- Necesitan empezar con oraciones sencillas.
- Necesitan que midamos su nivel.
- Necesitan un trabajo personalizado, adecuado para su nivel.
- Tienen que leer más.
- Tienen que poner en práctica lo que aprenden.
- Necesitan que captemos su atención.

## Requerimientos

- **Selección de temas gramaticales**: La app debe permitir a los usuarios escoger entre diferentes temas de gramática, como conjugaciones verbales, adjetivos, sustantivos, etc.

- **Lecciones de gramática**: Cada tema debe incluir una sección de lectura con explicaciones claras y ejemplos sobre las reglas gramaticales.

- **Ejercicios interactivos**: Después de leer sobre el tema, los usuarios deben poder practicar mediante ejercicios, como completar frases, elegir la opción correcta, o construir oraciones.

- **Glosario de palabras**: La app debe ofrecer un glosario con palabras nuevas, sus significados y ejemplos de uso en oraciones.

- **Uso de imágenes e íconos**: Incluir apoyo visual en cada lección o ejercicio para facilitar la comprensión, como íconos de acciones, imágenes para ilustrar oraciones o términos.

- **Lecturas adicionales**: Ofrecer lecturas adicionales cortas relacionadas con temas de interés para aumentar el tiempo de exposición a la lectura.

- **Sistema de retroalimentación inmediata**: Proporcionar retroalimentación inmediata después de cada ejercicio, destacando los errores y explicando la respuesta correcta.

- **Sistema de gamificación**: Implementar un sistema de recompensas, como puntos, insignias o niveles, para motivar a los usuarios a continuar con las lecciones.


## Uso de base de datos

Las RDBMS utilizan un modelo estructurado basado en tablas, lo que facilita la organización y el acceso a datos relacionados, como las lecciones de gramática, ejercicios interactivos y glosarios. Esto permite un manejo eficiente de la información necesaria para personalizar la experiencia del usuario.

Tenenmos las siguientes opciones: MySQL, PostgreSQL, Oracle, Microsoft SQL Server.

## Casos de Uso
### 1. Seleccionar Tema de Gramática
- **Actor**: Usuario
- **Descripción**: El usuario selecciona un tema de gramática para estudiar y practicar.
- **Flujo Principal**:
  1. El usuario abre la app y selecciona "Temas de Gramática".
  2. La app muestra una lista de temas disponibles.
  3. El usuario selecciona el tema deseado.
  4. La app carga la lección correspondiente y muestra el contenido.
- **Postcondiciones**: El usuario ha seleccionado un tema y puede comenzar a leer la lección.
- **Excepciones**: Si no hay conexión a internet (si es requerida), se muestra un mensaje de error.


### 2. Realizar Ejercicio Práctico
- **Actor**: Usuario
- **Descripción**: El usuario realiza un ejercicio para practicar las reglas gramaticales aprendidas.
- **Flujo Principal**:
  1. El usuario selecciona "Practicar" después de leer una lección.
  2. La app presenta una serie de ejercicios interactivos (completar frases, elegir la opción correcta, etc.).
  3. El usuario responde cada ejercicio.
  4. La app proporciona retroalimentación inmediata, explicando las respuestas correctas e incorrectas.
- **Postcondiciones**: El usuario ha completado el ejercicio y ha recibido retroalimentación.
- **Excepciones**: Si el usuario no completa el ejercicio, la app guarda el progreso.

### 3. Ver Glosario de Palabras
- **Actor**: Usuario
- **Descripción**: El usuario consulta el glosario para aprender nuevas palabras y sus significados.
- **Flujo Principal**:
  1. El usuario selecciona "Glosario" desde el menú principal.
  2. La app muestra una lista de palabras nuevas relacionadas con la lección actual.
  3. El usuario selecciona una palabra para ver su definición y ejemplos de uso en oraciones.
- **Postcondiciones**: El usuario ha consultado una palabra del glosario y ha aprendido su significado.
- **Excepciones**: Si no hay conexión a internet, se muestra un mensaje de error.

### 4. Evaluar Nivel del Usuario
- **Actor**: Usuario
- **Descripción**: La app evalúa el nivel de gramática y comprensión lectora del usuario.
- **Flujo Principal**:
  1. El usuario accede a "Evaluar Mi Nivel".
  2. La app presenta una serie de ejercicios y preguntas.
  3. El usuario responde los ejercicios.
  4. La app calcula el nivel del usuario y ajusta el contenido en función de los resultados.
- **Postcondiciones**: El nivel del usuario ha sido registrado.
- **Excepciones**: Si no se completa la evaluación, la app guarda el progreso.

### 5. Sistema de Recompensas (Gamificación)
- **Actor**: Usuario
- **Descripción**: El usuario recibe puntos, insignias o recompensas por completar lecciones y ejercicios.
- **Flujo Principal**:
  1. El usuario completa una lección o ejercicio.
  2. La app otorga puntos o insignias según la dificultad de la actividad.
  3. El usuario puede ver sus recompensas en su perfil.
- **Postcondiciones**: El usuario ha recibido una recompensa por su progreso.
- **Excepciones**: Si el sistema de recompensas no se actualiza inmediatamente, se actualizará al restaurar la conexión.
