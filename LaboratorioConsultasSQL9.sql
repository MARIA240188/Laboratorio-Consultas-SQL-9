-- 1. Cree una tabla rentals_may para almacenar los datos de la tabla de alquiler con información del mes de mayo.
USE sakila;

CREATE TABLE rentals_may
SELECT *
FROM rental
WHERE MONTH (rental_date) = 5;

-- 2. Insertar valores en la tabla rentals_may usando el alquiler de tablas, filtrando valores solo para el mes de mayo.
INSERT INTO rentals_may
SELECT *
FROM rental
WHERE MONTH (rental_date) = 5;

SELECT *
FROM rentals_may;

-- 3. Cree una tabla rentals_june para almacenar los datos de la tabla de alquiler con información del mes de junio.
CREATE TABLE rentals_june
SELECT *
FROM rental
WHERE MONTH (rental_date) = 6;

-- 4. Insertar valores en la tabla rentals_june usando el alquiler de tablas, filtrando valores solo para el mes de junio.
INSERT INTO rentals_june
SELECT *
FROM rental
WHERE MONTH (rental_date) = 6;

SELECT *
FROM rentals_june;

-- 5. Consulta el número de alquileres de cada cliente para el mes de mayo.
SELECT customer_id, COUNT(*) AS rentals_in_may
FROM rentals_may
GROUP BY customer_id;

-- 6. Consulta el número de alquileres de cada cliente para el mes de junio.
SELECT customer_id, COUNT(*) AS rentals_in_june
FROM rentals_june
GROUP BY customer_id;
