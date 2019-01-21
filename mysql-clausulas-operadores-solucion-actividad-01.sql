-- PASO 1

SELECT * FROM comentario ORDER BY puntuacion;

-- Ordenamos por puntuación de manera ascendente. Como la cláusula ORDER BY ordena por defecto
-- de manera ascendente, no es nesario que lo especifiquemos

-- PASO 2

SELECT * FROM comentario ORDER BY puntuacion desc;

-- Ordenamos por puntuación de manera descendente para obtener de la puntuación más alta
-- a la más baja

-- PASO 3

SELECT * FROM comentario ORDER BY mensaje;

-- PASO 4

SELECT * FROM comentario ORDER BY mensaje LIMIT 0,3;

-- Primero ordenamos los resultados por la columna mensaje de manera ascendente, como en el
-- paso 3. Luego limitamos los resultados para obtener las primeras 3 filas. 
-- IMPORTANTE: recordar que la cláusula LIMIT comienza a contar desde 0. Es decir, que la fila
-- 1 tiene índice 0, la fila 2 tiene índice 1 y asi sucesivamente
-- Otra opción sería la siguiente:

SELECT * FROM comentario ORDER BY mensaje LIMIT 3;

-- Si vamos a limitar desde la primera fila, es decir, desde la fila 0, no hace falta que lo
-- indiquemos. Por defecto, la cláusula limit, si no recibe la primera fila que debe devolver,
-- interpreta que debe hacerlo desde la fila 0.

-- PASO 5

-- Primero ordenamos los resultados por puntuación de forma ascendente, como en el paso 1.
-- Para simular una paginación vamos a obtener primero las primeras 5 filas, de la 1 a la 5. 
-- Luego, vamos a obtener de la fila 6 a las 10 y luego de la 11 a la 15. 

-- Obtenemos de la fila 1 a la 5. 
SELECT * FROM comentario ORDER BY puntuacion LIMIT 0,5;

-- Obtenemos de la fila 6 a la 10.
SELECT * FROM comentario ORDER BY puntuacion LIMIT 5,5;

-- Obtenemos de la fila 11 a la 15.
SELECT * FROM comentario ORDER BY puntuacion LIMIT 10,5;

-- PASO 6

SELECT * FROM comentario ORDER BY puntuacion LIMIT 3;

-- Ordenamos de manera ascendente por la columna puntuación, para que los comentarios queden
-- ordenados desde la puntuación más baja a la más alta. Luego, con la cláusula LIMIT
-- indicamos que queremos los primeros 3 resultados.

-- PASO 7

SELECT * FROM comentario ORDER BY puntuacion desc LIMIT 5;

-- Ordenamos de manera descendente por la columna puntuación, para que los comentarios queden
-- ordenados desde la puntuación más alta a la más baja. Luego, con la cláusula LIMIT
-- indicamos que queremos los primeros 5 resultados.









