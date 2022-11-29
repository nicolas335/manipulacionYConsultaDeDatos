-- MICRO DESAFIO - PASO 1:
-- Utilizando el ​Insert​, ​Update​, ​Delete​, debemos ejecutar lo siguiente:

-- 1.
INSERT INTO movies_db.genres (name, ranking, active) VALUES ('Investigación', '13', '1');
-- 2. 
UPDATE movies_db.genres SET name = 'Investigación cientifica' WHERE (id = '13');--
-- 3. 
DELETE FROM movies_db.genres WHERE id = '13';

-- Haciendo uso del ​Select​, debemos afrontar las siguientes consultas:

-- 4.
SELECT * FROM movies;
-- 5.
SELECT first_name, last_name, rating FROM actors;
-- 6.
SELECT title AS titulo FROM movies_db.series;


-- MICRO DESAFIO - PASO 2:
-- 1. 
SELECT first_name, last_name FROM actors WHERE rating > 7.5;
-- 2. 
SELECT title, rating, awards FROM movies WHERE rating > 7.5 AND awards > 2;
-- 3. 
SELECT title, rating FROM movies ORDER BY rating;


-- MICRO DESAFIO - PASO 3
-- 1. 
SELECT title FROM movies LIMIT 3;

-- 2. 
SELECT * FROM movies ORDER BY rating DESC LIMIT 5;

-- 3.
SELECT * FROM movies ORDER BY rating DESC LIMIT 5 OFFSET 5;

-- 4. 
-- a. 
SELECT * FROM actors LIMIT 10;
SELECT * FROM actors LIMIT 10 OFFSET 20;


-- MICRO DESAFIO - PASO 4
-- 1.
SELECT title, rating FROM MOVIES WHERE title LIKE "%Harry Potter%";

-- 2.
SELECT * FROM actors WHERE first_name LIKE '%Sam';

-- 3.
SELECT * FROM movies WHERE release_date BETWEEN "2004-01-01" AND "2008-12-31";
