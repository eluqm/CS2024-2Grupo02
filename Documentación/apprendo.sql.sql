CREATE TABLE Usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    nivel INT DEFAULT 0,
    progreso INT DEFAULT 0
);

CREATE TABLE Palabras (
    id SERIAL PRIMARY KEY,
    palabra VARCHAR(100) NOT NULL,
    definicion TEXT NOT NULL,
    categoria VARCHAR(100),
    imagen_id INT
);

CREATE TABLE Temas (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(300) NOT NULL,
    descripcion TEXT,
    estado VARCHAR(20)not null check (estado in ('bloqueado', 'disponible')) DEFAULT 'bloqueado',
    usuario_id INT,
    FOREIGN KEY (usuario_id) REFERENCES Usuarios(id)
);

CREATE TABLE TemasContenido (
    id SERIAL PRIMARY KEY,
    tema_id INT,
    contenido TEXT,
    imagen_id INT,
    FOREIGN KEY (tema_id) REFERENCES Temas(id)
);

CREATE TABLE Practicas (
    id SERIAL PRIMARY KEY,
    tema_id INT,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (tema_id) REFERENCES Temas(id)
);

CREATE TABLE Ejercicios (
    id SERIAL PRIMARY KEY,
    tema_id INT,
    pregunta TEXT NOT NULL,
    respuesta_correcta VARCHAR(100) NOT NULL
);

CREATE TABLE Ejercicios_Practicas (
    id SERIAL PRIMARY KEY,
    practica_id INT,
    ejercicio_id INT,
    FOREIGN KEY (practica_id) REFERENCES Practicas(id),
    FOREIGN KEY (ejercicio_id) REFERENCES Ejercicios(id)
);

CREATE TABLE Alternativas (
    id SERIAL PRIMARY KEY,
    ejercicio_id INT,
    alternativa TEXT,
    FOREIGN KEY (ejercicio_id) REFERENCES Ejercicios(id) ON DELETE CASCADE
);

CREATE TABLE Imagenes (
    id SERIAL PRIMARY KEY,
    url VARCHAR(255) NOT NULL,
    descripcion TEXT
);

CREATE TABLE Palabras_Imagenes (
    palabra_id INT,
    imagen_id INT,
    PRIMARY KEY (palabra_id, imagen_id),
    FOREIGN KEY (palabra_id) REFERENCES Palabras(id),
    FOREIGN KEY (imagen_id) REFERENCES Imagenes(id)
);

CREATE TABLE TemasContenido_Imagenes (
    tema_id INT,
    imagen_id INT,
    PRIMARY KEY (tema_id, imagen_id),
    FOREIGN KEY (tema_id) REFERENCES TemasContenido(id),
    FOREIGN KEY (imagen_id) REFERENCES Imagenes(id)
);

CREATE TABLE Ejercicios_Imagenes (
    ejercicio_id INT,
    imagen_id INT,
    PRIMARY KEY (ejercicio_id, imagen_id),
    FOREIGN KEY (ejercicio_id) REFERENCES Ejercicios(id),
    FOREIGN KEY (imagen_id) REFERENCES Imagenes(id)
);

CREATE TABLE Resultados (
    id SERIAL PRIMARY KEY,
    practica_id INT,
    resultado INT,
    FOREIGN KEY (practica_id) REFERENCES Practicas(id)
);
