use my_libreria;

-- 01. Selecciona todos los libros de la tabla.
SELECT * FROM libros;
-- 02. Selecciona todos los géneros de libros disponibles, sin repeticiones.
SELECT DISTINCT genero FROM libros;
-- 03. Selecciona todos los libros cuyo precio sea mayor a 20.00.
SELECT * FROM libros WHERE precio > 20.00;
-- 04. Selecciona todos los libros y ordénalos por el año de publicación en orden ascendente.
SELECT * FROM libros ORDER BY anio_publicacion ASC;
-- 05. Selecciona todos los libros cuyo título comience con la palabra "El".
SELECT * FROM libros WHERE titulo LIKE 'EL%';
-- 06. Selecciona todos los libros escritos por "J.R.R. Tolkien".
SELECT * FROM libros WHERE autor = 'J.R.R. Tolkien';
-- 07. Selecciona los títulos y precios de los libros cuyo género sea "Fantasía".
SELECT titulo,precio FROM libros WHERE genero = 'Fantasía';
-- 08. Selecciona los libros publicados antes del año 1950.
SELECT *  FROM libros WHERE anio_publicacion  < 1950;
-- 09. Selecciona los libros y ordénalos por precio en orden descendente.
SELECT * FROM libros ORDER BY precio DESC;
-- 10. Selecciona los libros cuyo autor tenga el apellido "García".
SELECT * FROM libros WHERE autor LIKE '%García%';
-- 11. Selecciona todos los autores de libros sin repeticiones.
SELECT DISTINCT autor FROM libros;
-- 12. Selecciona los libros cuyo precio esté entre 15.00 y 25.00.
SELECT * FROM libros WHERE precio > 15.00 AND precio < 25.00;
-- 13. Selecciona los libros publicados en el año 2007.
SELECT * FROM libros WHERE anio_publicacion = '2007';
-- 14. Selecciona los libros cuyo título contenga la palabra "muerte".
SELECT * FROM libros WHERE titulo LIKE '%muerte%';
-- 15. Selecciona los libros y ordénalos por título en orden alfabético.
SELECT * FROM libros ORDER BY titulo ASC;
-- 16. Selecciona los libros cuyo título termine con la palabra "viento".
SELECT * FROM libros WHERE titulo LIKE '%viento';
-- 17. Selecciona los libros cuyo precio sea menor o igual a 20.00 y ordénalos por precio en orden ascendente.
SELECT * FROM libros WHERE precio <= 20 ORDER BY precio ASC;
-- 18. Selecciona los libros escritos por autores cuyo nombre comience con la letra "G".
SELECT * FROM libros WHERE autor LIKE 'G%';
-- 19. Selecciona los libros cuyo género no sea "Fantasía".
SELECT * FROM libros WHERE genero != 'Fantasía';
-- 20. Selecciona los libros y ordénalos por el autor en orden alfabético.
SELECT * FROM libros ORDER BY autor ASC;