# CU-01: Seleccionar Tema
Para estimular el aprendizaje en los usuarios y mejorar su compresión lectora, se tienen algunos temas de estudio los cuales tienen información relevante que pueden ayudar a los usuarios a mejorar su gramatica. Asi que el usuario puede seleccionar alguno de estos temas de estudio.

## Flujo de Eventos:
### Flujo Principal:
1. El usuario se encuentra en el menú de la app
2. El usuario ingresa al apartado de temas de estudio
3. El usuario selecciona alguno de los temas
4. Se ingresa al tema seleccionado
5. El usuario puede ver información sobre el tema seleccionado

### Flujo Alternativo: Tema bloqueado
- **Descripción:** Algunos temas se encontraran bloqueados o aun no disponibles dependiendo del avance del usuario. Este flujo alternativo inicia en el paso 3 del flujo principal.
- **Acciones:**
1. El usuario selecciona alguno de los temas
2. Aparece el siguiente mensaje en pantalla: "El tema no esta disponible"
3. Se regresa al apartado de temas de estudios

## Precondiciones
- Ninguno
## Postcondiciones
- El usuario tiene acceso a la información del tema seleccionado