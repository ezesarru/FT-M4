SELECT * FROM ciudades;
SELECT * FROM personas;



-- CREATE TABLE personas
-- (
--     id SERIAL PRIMARY KEY,
--     apellido VARCHAR(255) NOT NULL,
--     nombre VARCHAR(255) UNIQUE,
--     rating INTEGER,
--     ciudadID INTEGER REFERENCES ciudades (id)
-- );



-- INSERT INTO personas (apellido, nombre, rating, ciudadID)
-- VALUES ('Smith', 'Morty', 7, 3);

-- INSERT INTO personas (apellido, nombre, rating, ciudadID)
-- VALUES ('Smith', 'Summer', 5, 2), ('Simpson', 'Homero', 8, 1);

-- INSERT INTO personas (apellido, nombre, rating, ciudadID)
-- VALUES ('Simpson', 'Bart', 1, 1), ('Simpson', 'Lisa', 2, 1), ('Simpson', 'Maggie', 3, 1);

-- INSERT INTO personas (apellido, rating, ciudadID) VALUES ('Memeo Memeo', 10, 1);



-- SELECT SUM(nombre) FROM personas;



-- SELECT * FROM personas ORDER BY rating ASC;
-- SELECT * FROM personas ORDER BY apellido ASC, id DESC;



-- SELECT * FROM personas WHERE apellido = 'Memeo Memeo'
-- SELECT * FROM personas WHERE id = 8 AND apellido = 'Memeo Memeo';
-- SELECT * FROM personas WHERE id = 1 OR nombre = 'Lisa';



-- SELECT ciudadid, SUM(rating) 
-- FROM personas
-- GROUP BY ciudadid;

-- SELECT AVG(rating) FROM personas

-- SELECT * FROM personas 
-- WHERE rating > (SELECT AVG(rating) FROM personas);



-- SELECT * FROM personas WHERE nombre LIKE '%ba%';

-- SELECT * FROM personas WHERE nombre ILIKE '%ba%';


-- SELECT * FROM personas INNER JOIN ciudades ON personas.ciudadid = ciudades.id;
