-- creamos la base de datos
CREATE DATABASE my_libreria;

-- indicamos que la vamos a usar
USE my_libreria;

-- creamos la tabla libros
CREATE TABLE libros(
idlibro INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(120) NOT NULL,
autor VARCHAR(60) NOT NULL,
anio_publicacion INT (4) NOT NULL,
genero VARCHAR(50),
precio DECIMAL(4,2) NOT NULL
);

-- describimos la tabla
DESCRIBE libros;

-- insertamos datos
INSERT INTO libros (idlibro, titulo, autor, anio_publicacion, genero, precio) VALUES
(1, 'El señor de los anillos', 'J.R.R. Tolkien', 1954, 'Fantasía', 25.99),
(2, 'Cien años de soledad', 'Gabriel García Márquez', 1967, 'Realismo Mágico', 18.50),
(3, 'Don Quijote de la Mancha', 'Miguel de Cervantes', 1605, 'Aventura', 22.75),
(4, 'El hobbit', 'J.R.R. Tolkien', 1937, 'Fantasía', 15.80),
(5, '1984', 'George Orwell', 1949, 'Distopía', 19.90),
(6, 'El nombre del viento', 'Patrick Rothfuss', 2007, 'Fantasía', 29.99),
(7, 'Crónica de una muerte anunciada', 'Gabriel García Márquez', 1981, 'Realismo Mágico', 17.40),
(8, 'El código Da Vinci', 'Dan Brown', 2003, 'Thriller', 21.00),
(9, 'El alquimista', 'Paulo Coelho', 1988, 'Ficción', 16.99),
(10, 'La sombra del viento', 'Carlos Ruiz Zafón', 2001, 'Misterio', 24.50);

-- consultamos 
SELECT * FROM libros;
