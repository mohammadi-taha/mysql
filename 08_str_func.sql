SELECT *
FROM employee_demographics;

SELECT LENGTH("Taha");

SELECT first_name, 
LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT UPPER("sky");

SELECT LOWER("SKY");

SELECT first_name, 
UPPER(first_name)
FROM employee_demographics
ORDER BY first_name;

SELECT TRIM("       sky         ");

SELECT RTRIM("       sky         ");

SELECT LTRIM("       sky         ");

SELECT first_name,
LEFT(first_name, 4)
FROM employee_demographics;

SELECT first_name,
RIGHT(first_name, 4)
FROM employee_demographics;

SELECT birth_date,
SUBSTR(birth_date, 6, 2) AS "birth_month"
FROM employee_demographics;

SELECT first_name, REPLACE(first_name, "a", "z")
FROM employee_demographics;

SELECT LOCATE("x", "Alexander");

SELECT first_name, LOCATE("An", first_name)
FROM employee_demographics;

SELECT first_name, 
last_name, 
CONCAT(first_name, " ", last_name) AS "full_name"
FROM employee_demographics;